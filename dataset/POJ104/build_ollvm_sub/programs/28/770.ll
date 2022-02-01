; ModuleID = 'source-C-CXX/28/770.c'
source_filename = "source-C-CXX/28/770.c"
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
  %6 = alloca [9999 x float], align 16
  %7 = alloca [9999 x float], align 16
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %73, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %79

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %16 = getelementptr inbounds [9999 x float], [9999 x float]* %7, i64 0, i64 0
  store float 1.000000e+00, float* %16, align 16
  %17 = getelementptr inbounds [9999 x float], [9999 x float]* %7, i64 0, i64 1
  store float 2.000000e+00, float* %17, align 4
  store float 0.000000e+00, float* %8, align 4
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %64, %14
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %69

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [9999 x float], [9999 x float]* %7, i64 0, i64 %24
  %26 = load float, float* %25, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [9999 x float], [9999 x float]* %7, i64 0, i64 %31
  %33 = load float, float* %32, align 4
  %34 = fadd float %26, %33
  %35 = load i32, i32* %4, align 4
  %36 = add i32 %35, 1058297818
  %37 = add i32 %36, 2
  %38 = sub i32 %37, 1058297818
  %39 = add nsw i32 %35, 2
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [9999 x float], [9999 x float]* %7, i64 0, i64 %40
  store float %34, float* %41, align 4
  %42 = load i32, i32* %4, align 4
  %43 = add i32 %42, -1552932124
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -1552932124
  %46 = add nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [9999 x float], [9999 x float]* %7, i64 0, i64 %47
  %49 = load float, float* %48, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [9999 x float], [9999 x float]* %7, i64 0, i64 %51
  %53 = load float, float* %52, align 4
  %54 = fdiv float %49, %53
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [9999 x float], [9999 x float]* %6, i64 0, i64 %56
  store float %54, float* %57, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [9999 x float], [9999 x float]* %6, i64 0, i64 %59
  %61 = load float, float* %60, align 4
  %62 = load float, float* %8, align 4
  %63 = fadd float %62, %61
  store float %63, float* %8, align 4
  br label %64

; <label>:64:                                     ; preds = %22
  %65 = load i32, i32* %4, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  store i32 %67, i32* %4, align 4
  br label %18

; <label>:69:                                     ; preds = %18
  %70 = load float, float* %8, align 4
  %71 = fpext float %70 to double
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %71)
  br label %73

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %5, align 4
  %75 = sub i32 %74, -601335642
  %76 = add i32 %75, 1
  %77 = add i32 %76, -601335642
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %5, align 4
  br label %10

; <label>:79:                                     ; preds = %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
