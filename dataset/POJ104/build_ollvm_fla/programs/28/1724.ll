; ModuleID = 'source-C-CXX/28/1724.c'
source_filename = "source-C-CXX/28/1724.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x double], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [1000 x double]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 8000, i32 16, i1 false)
  %11 = bitcast i8* %10 to [1000 x double]*
  %12 = getelementptr [1000 x double], [1000 x double]* %11, i32 0, i32 0
  store double 1.000000e+00, double* %12
  %13 = getelementptr [1000 x double], [1000 x double]* %11, i32 0, i32 1
  store double 1.000000e+00, double* %13
  store float 0.000000e+00, float* %8, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %3, align 4
  %15 = alloca i32
  store i32 -411124056, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -411124056, label %19
    i32 783215689, label %24
    i32 384357168, label %26
    i32 1551311643, label %32
    i32 341705608, label %47
    i32 1702518655, label %50
    i32 -458055278, label %51
    i32 396944037, label %56
    i32 1534056996, label %71
    i32 840698804, label %74
    i32 850608230, label %78
    i32 -960277853, label %81
  ]

; <label>:18:                                     ; preds = %16
  br label %83

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 783215689, i32 -960277853
  store i32 %23, i32* %15
  br label %83

; <label>:24:                                     ; preds = %16
  store float 0.000000e+00, float* %8, align 4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 2, i32* %4, align 4
  store i32 384357168, i32* %15
  br label %83

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 2
  %30 = icmp sle i32 %27, %29
  %31 = select i1 %30, i32 1551311643, i32 1702518655
  store i32 %31, i32* %15
  br label %83

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %4, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %35
  %37 = load double, double* %36, align 8
  %38 = load i32, i32* %4, align 4
  %39 = sub nsw i32 %38, 2
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %40
  %42 = load double, double* %41, align 8
  %43 = fadd double %37, %42
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %45
  store double %43, double* %46, align 8
  store i32 341705608, i32* %15
  br label %83

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 384357168, i32* %15
  br label %83

; <label>:50:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 -458055278, i32* %15
  br label %83

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 396944037, i32 840698804
  store i32 %55, i32* %15
  br label %83

; <label>:56:                                     ; preds = %16
  %57 = load float, float* %8, align 4
  %58 = fpext float %57 to double
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = fdiv double %63, %67
  %69 = fadd double %58, %68
  %70 = fptrunc double %69 to float
  store float %70, float* %8, align 4
  store i32 1534056996, i32* %15
  br label %83

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 -458055278, i32* %15
  br label %83

; <label>:74:                                     ; preds = %16
  %75 = load float, float* %8, align 4
  %76 = fpext float %75 to double
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %76)
  store i32 850608230, i32* %15
  br label %83

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 -411124056, i32* %15
  br label %83

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %1, align 4
  ret i32 %82

; <label>:83:                                     ; preds = %78, %74, %71, %56, %51, %50, %47, %32, %26, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
