; ModuleID = 'source-C-CXX/28/1864.c'
source_filename = "source-C-CXX/28/1864.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca [100 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 4
  %15 = call noalias i8* @malloc(i64 %14) #3
  %16 = bitcast i8* %15 to i32*
  store i32* %16, i32** %6, align 8
  store float 1.000000e+00, float* %8, align 4
  store float 1.000000e+00, float* %9, align 4
  store i32 1, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %74, %0
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %79

; <label>:21:                                     ; preds = %17
  %22 = load i32*, i32** %6, align 8
  %23 = load i32, i32* %4, align 4
  %24 = add i32 %23, -547983264
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -547983264
  %27 = sub nsw i32 %23, 1
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds i32, i32* %22, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 %31, -309007150
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -309007150
  %35 = sub nsw i32 %31, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %36
  store float 0.000000e+00, float* %37, align 4
  store i32 1, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %67, %21
  %39 = load i32, i32* %5, align 4
  %40 = load i32*, i32** %6, align 8
  %41 = load i32, i32* %4, align 4
  %42 = add i32 %41, 1395048525
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1395048525
  %45 = sub nsw i32 %41, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %40, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sle i32 %39, %48
  br i1 %49, label %50, label %73

; <label>:50:                                     ; preds = %38
  %51 = load float, float* %8, align 4
  %52 = load float, float* %9, align 4
  %53 = fadd float %51, %52
  store float %53, float* %10, align 4
  %54 = load float, float* %10, align 4
  %55 = load float, float* %9, align 4
  %56 = fdiv float %54, %55
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub nsw i32 %57, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %61
  %63 = load float, float* %62, align 4
  %64 = fadd float %63, %56
  store float %64, float* %62, align 4
  %65 = load float, float* %9, align 4
  store float %65, float* %8, align 4
  %66 = load float, float* %10, align 4
  store float %66, float* %9, align 4
  br label %67

; <label>:67:                                     ; preds = %50
  %68 = load i32, i32* %5, align 4
  %69 = add i32 %68, 266829337
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 266829337
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %5, align 4
  br label %38

; <label>:73:                                     ; preds = %38
  store float 1.000000e+00, float* %8, align 4
  store float 1.000000e+00, float* %9, align 4
  store float 0.000000e+00, float* %10, align 4
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %4, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  store i32 %77, i32* %4, align 4
  br label %17

; <label>:79:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  br label %80

; <label>:80:                                     ; preds = %95, %79
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %84, label %102

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 %85, -1380167176
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1380167176
  %89 = sub nsw i32 %85, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %90
  %92 = load float, float* %91, align 4
  %93 = fpext float %92 to double
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %93)
  br label %95

; <label>:95:                                     ; preds = %84
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  store i32 %100, i32* %4, align 4
  br label %80

; <label>:102:                                    ; preds = %80
  %103 = load i32, i32* %1, align 4
  ret i32 %103
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
