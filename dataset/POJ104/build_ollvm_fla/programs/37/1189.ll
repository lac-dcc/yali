; ModuleID = 'source-C-CXX/37/1189.c'
source_filename = "source-C-CXX/37/1189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x float], align 16
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %8, align 4
  %14 = alloca i32
  store i32 -1054526922, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %101
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1054526922, label %18
    i32 -1218208800, label %23
    i32 1156806872, label %25
    i32 552634102, label %30
    i32 755215910, label %36
    i32 -1150284691, label %39
    i32 -546884772, label %40
    i32 -1840235700, label %45
    i32 -36990818, label %53
    i32 -1628048371, label %56
    i32 -18311815, label %61
    i32 806630774, label %66
    i32 52551564, label %85
    i32 198017618, label %88
    i32 836300075, label %97
    i32 -1647206110, label %100
  ]

; <label>:17:                                     ; preds = %15
  br label %101

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1218208800, i32 -1647206110
  store i32 %22, i32* %14
  br label %101

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %10, align 4
  store i32 1156806872, i32* %14
  br label %101

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 552634102, i32 -1150284691
  store i32 %29, i32* %14
  br label %101

; <label>:30:                                     ; preds = %15
  %31 = getelementptr inbounds [100 x float], [100 x float]* %9, i32 0, i32 0
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, float* %31, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %34)
  store i32 755215910, i32* %14
  br label %101

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %10, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %10, align 4
  store i32 1156806872, i32* %14
  br label %101

; <label>:39:                                     ; preds = %15
  store float 0.000000e+00, float* %11, align 4
  store i32 0, i32* %10, align 4
  store i32 -546884772, i32* %14
  br label %101

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %10, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1840235700, i32 -1628048371
  store i32 %44, i32* %14
  br label %101

; <label>:45:                                     ; preds = %15
  %46 = load float, float* %11, align 4
  %47 = getelementptr inbounds [100 x float], [100 x float]* %9, i32 0, i32 0
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, float* %47, i64 %49
  %51 = load float, float* %50, align 4
  %52 = fadd float %46, %51
  store float %52, float* %11, align 4
  store i32 -36990818, i32* %14
  br label %101

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %10, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %10, align 4
  store i32 -546884772, i32* %14
  br label %101

; <label>:56:                                     ; preds = %15
  %57 = load float, float* %11, align 4
  %58 = load i32, i32* %7, align 4
  %59 = sitofp i32 %58 to float
  %60 = fdiv float %57, %59
  store float %60, float* %11, align 4
  store double 0.000000e+00, double* %12, align 8
  store i32 0, i32* %10, align 4
  store i32 -18311815, i32* %14
  br label %101

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %7, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 806630774, i32 198017618
  store i32 %65, i32* %14
  br label %101

; <label>:66:                                     ; preds = %15
  %67 = load double, double* %12, align 8
  %68 = getelementptr inbounds [100 x float], [100 x float]* %9, i32 0, i32 0
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, float* %68, i64 %70
  %72 = load float, float* %71, align 4
  %73 = load float, float* %11, align 4
  %74 = fsub float %72, %73
  %75 = getelementptr inbounds [100 x float], [100 x float]* %9, i32 0, i32 0
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, float* %75, i64 %77
  %79 = load float, float* %78, align 4
  %80 = load float, float* %11, align 4
  %81 = fsub float %79, %80
  %82 = fmul float %74, %81
  %83 = fpext float %82 to double
  %84 = fadd double %67, %83
  store double %84, double* %12, align 8
  store i32 52551564, i32* %14
  br label %101

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %10, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %10, align 4
  store i32 -18311815, i32* %14
  br label %101

; <label>:88:                                     ; preds = %15
  %89 = load double, double* %12, align 8
  %90 = load i32, i32* %7, align 4
  %91 = sitofp i32 %90 to double
  %92 = fdiv double %89, %91
  store double %92, double* %12, align 8
  %93 = load double, double* %12, align 8
  %94 = call double @sqrt(double %93) #3
  store double %94, double* %12, align 8
  %95 = load double, double* %12, align 8
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %95)
  store i32 836300075, i32* %14
  br label %101

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %8, align 4
  store i32 -1054526922, i32* %14
  br label %101

; <label>:100:                                    ; preds = %15
  ret i32 0

; <label>:101:                                    ; preds = %97, %88, %85, %66, %61, %56, %53, %45, %40, %39, %36, %30, %25, %23, %18, %17
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
