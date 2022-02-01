; ModuleID = 'source-C-CXX/69/1033.c'
source_filename = "source-C-CXX/69/1033.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @dis(float, float, float, float) #0 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store float %0, float* %5, align 4
  store float %1, float* %6, align 4
  store float %2, float* %7, align 4
  store float %3, float* %8, align 4
  %9 = load float, float* %5, align 4
  %10 = load float, float* %7, align 4
  %11 = fsub float %9, %10
  %12 = load float, float* %5, align 4
  %13 = load float, float* %7, align 4
  %14 = fsub float %12, %13
  %15 = fmul float %11, %14
  %16 = load float, float* %6, align 4
  %17 = load float, float* %8, align 4
  %18 = fsub float %16, %17
  %19 = load float, float* %6, align 4
  %20 = load float, float* %8, align 4
  %21 = fsub float %19, %20
  %22 = fmul float %18, %21
  %23 = fadd float %15, %22
  %24 = fpext float %23 to double
  %25 = call double @sqrt(double %24) #3
  ret double %25
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x float], align 16
  %6 = alloca [1000 x float], align 16
  %7 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1183302409, i32* %9
  %10 = alloca double
  br label %11

; <label>:11:                                     ; preds = %0, %102
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1183302409, label %14
    i32 -1775622348, label %19
    i32 -1942389222, label %27
    i32 -1714661284, label %30
    i32 1218644475, label %31
    i32 957235482, label %36
    i32 -1685824567, label %37
    i32 1841234631, label %42
    i32 -1322948589, label %64
    i32 1626033912, label %82
    i32 -613960077, label %85
    i32 -670349920, label %88
    i32 1122644974, label %91
    i32 -187295383, label %92
    i32 1350125484, label %95
  ]

; <label>:13:                                     ; preds = %11
  br label %102

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1775622348, i32 -1714661284
  store i32 %18, i32* %9
  br label %102

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x float], [1000 x float]* %6, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %22, float* %25)
  store i32 -1942389222, i32* %9
  br label %102

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 1183302409, i32* %9
  br label %102

; <label>:30:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1218644475, i32* %9
  br label %102

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 957235482, i32 1350125484
  store i32 %35, i32* %9
  br label %102

; <label>:36:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1685824567, i32* %9
  br label %102

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1841234631, i32 1122644974
  store i32 %41, i32* %9
  br label %102

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %44
  %46 = load float, float* %45, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x float], [1000 x float]* %6, i64 0, i64 %48
  %50 = load float, float* %49, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %52
  %54 = load float, float* %53, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x float], [1000 x float]* %6, i64 0, i64 %56
  %58 = load float, float* %57, align 4
  %59 = call double @dis(float %46, float %50, float %54, float %58)
  %60 = load float, float* %7, align 4
  %61 = fpext float %60 to double
  %62 = fcmp ogt double %59, %61
  %63 = select i1 %62, i32 -1322948589, i32 1626033912
  store i32 %63, i32* %9
  br label %102

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %66
  %68 = load float, float* %67, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x float], [1000 x float]* %6, i64 0, i64 %70
  %72 = load float, float* %71, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %74
  %76 = load float, float* %75, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x float], [1000 x float]* %6, i64 0, i64 %78
  %80 = load float, float* %79, align 4
  %81 = call double @dis(float %68, float %72, float %76, float %80)
  store i32 -613960077, i32* %9
  store double %81, double* %10
  br label %102

; <label>:82:                                     ; preds = %11
  %83 = load float, float* %7, align 4
  %84 = fpext float %83 to double
  store i32 -613960077, i32* %9
  store double %84, double* %10
  br label %102

; <label>:85:                                     ; preds = %11
  %86 = load double, double* %10
  %87 = fptrunc double %86 to float
  store float %87, float* %7, align 4
  store i32 -670349920, i32* %9
  br label %102

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 -1685824567, i32* %9
  br label %102

; <label>:91:                                     ; preds = %11
  store i32 -187295383, i32* %9
  br label %102

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 1218644475, i32* %9
  br label %102

; <label>:95:                                     ; preds = %11
  %96 = load float, float* %7, align 4
  %97 = fpext float %96 to double
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %97)
  %99 = call i32 @getchar()
  %100 = call i32 @getchar()
  %101 = load i32, i32* %1, align 4
  ret i32 %101

; <label>:102:                                    ; preds = %92, %91, %88, %85, %82, %64, %42, %37, %36, %31, %30, %27, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
