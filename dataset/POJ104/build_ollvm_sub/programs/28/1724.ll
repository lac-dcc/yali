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
  br label %15

; <label>:15:                                     ; preds = %87, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %94

; <label>:19:                                     ; preds = %15
  store float 0.000000e+00, float* %8, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 2, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %50, %19
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %6, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 2
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 2
  %29 = icmp sle i32 %22, %27
  br i1 %29, label %30, label %55

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 %31, 169213223
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 169213223
  %35 = sub nsw i32 %31, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %36
  %38 = load double, double* %37, align 8
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 0, 2
  %41 = add i32 %39, %40
  %42 = sub nsw i32 %39, 2
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %43
  %45 = load double, double* %44, align 8
  %46 = fadd double %38, %45
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %48
  store double %46, double* %49, align 8
  br label %50

; <label>:50:                                     ; preds = %30
  %51 = load i32, i32* %4, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  store i32 %53, i32* %4, align 4
  br label %21

; <label>:55:                                     ; preds = %21
  store i32 1, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %78, %55
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %83

; <label>:60:                                     ; preds = %56
  %61 = load float, float* %8, align 4
  %62 = fpext float %61 to double
  %63 = load i32, i32* %5, align 4
  %64 = sub i32 %63, -168373411
  %65 = add i32 %64, 1
  %66 = add i32 %65, -168373411
  %67 = add nsw i32 %63, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = fdiv double %70, %74
  %76 = fadd double %62, %75
  %77 = fptrunc double %76 to float
  store float %77, float* %8, align 4
  br label %78

; <label>:78:                                     ; preds = %60
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  store i32 %81, i32* %5, align 4
  br label %56

; <label>:83:                                     ; preds = %56
  %84 = load float, float* %8, align 4
  %85 = fpext float %84 to double
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %85)
  br label %87

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %3, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  store i32 %92, i32* %3, align 4
  br label %15

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %1, align 4
  ret i32 %95
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
