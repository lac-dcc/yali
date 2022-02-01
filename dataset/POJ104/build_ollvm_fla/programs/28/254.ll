; ModuleID = 'source-C-CXX/28/254.c'
source_filename = "source-C-CXX/28/254.c"
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
  %5 = alloca [100 x i32], align 16
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca [100 x float], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 1937891196, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %80
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1937891196, label %18
    i32 1524588027, label %23
    i32 2104941643, label %28
    i32 -1900650882, label %31
    i32 -1255448739, label %32
    i32 349277151, label %37
    i32 1778418260, label %41
    i32 -400676571, label %49
    i32 1993613077, label %66
    i32 -283567912, label %69
    i32 1741291879, label %76
    i32 898985441, label %79
  ]

; <label>:17:                                     ; preds = %15
  br label %80

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1524588027, i32 -1900650882
  store i32 %22, i32* %14
  br label %80

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 2104941643, i32* %14
  br label %80

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 1937891196, i32* %14
  br label %80

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1255448739, i32* %14
  br label %80

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 349277151, i32 898985441
  store i32 %36, i32* %14
  br label %80

; <label>:37:                                     ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store float 0.000000e+00, float* %12, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %39
  store float 0.000000e+00, float* %40, align 4
  store i32 0, i32* %4, align 4
  store i32 1778418260, i32* %14
  br label %80

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp slt i32 %42, %46
  %48 = select i1 %47, i32 -400676571, i32 -283567912
  store i32 %48, i32* %14
  br label %80

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %9, align 4
  store i32 %50, i32* %11, align 4
  %51 = load i32, i32* %10, align 4
  store i32 %51, i32* %9, align 4
  %52 = load i32, i32* %11, align 4
  %53 = load i32, i32* %10, align 4
  %54 = add nsw i32 %52, %53
  store i32 %54, i32* %10, align 4
  %55 = load i32, i32* %10, align 4
  %56 = sitofp i32 %55 to float
  %57 = load i32, i32* %9, align 4
  %58 = sitofp i32 %57 to float
  %59 = fdiv float %56, %58
  store float %59, float* %12, align 4
  %60 = load float, float* %12, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %62
  %64 = load float, float* %63, align 4
  %65 = fadd float %64, %60
  store float %65, float* %63, align 4
  store i32 1993613077, i32* %14
  br label %80

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 1778418260, i32* %14
  br label %80

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %71
  %73 = load float, float* %72, align 4
  %74 = fpext float %73 to double
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %74)
  store i32 1741291879, i32* %14
  br label %80

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 -1255448739, i32* %14
  br label %80

; <label>:79:                                     ; preds = %15
  ret i32 0

; <label>:80:                                     ; preds = %76, %69, %66, %49, %41, %37, %32, %31, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
