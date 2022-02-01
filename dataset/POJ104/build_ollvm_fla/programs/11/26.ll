; ModuleID = 'source-C-CXX/11/26.c'
source_filename = "source-C-CXX/11/26.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x float], align 16
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 1647242022, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %90
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1647242022, label %11
    i32 1386865083, label %18
    i32 -993806031, label %19
    i32 834969920, label %20
    i32 -1548497058, label %31
    i32 -2064360231, label %32
    i32 -1143272876, label %35
    i32 -443204904, label %36
    i32 1014522019, label %41
    i32 -274234721, label %44
    i32 -1985313108, label %49
    i32 90224365, label %62
    i32 -27966526, label %75
    i32 -550609411, label %78
    i32 1631081197, label %79
    i32 -1609487940, label %82
    i32 -833029139, label %83
    i32 -1503009579, label %86
    i32 1153115094, label %89
  ]

; <label>:10:                                     ; preds = %8
  br label %90

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [20 x float], [20 x float]* %6, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %12)
  %14 = getelementptr inbounds [20 x float], [20 x float]* %6, i64 0, i64 0
  %15 = load float, float* %14, align 16
  %16 = fcmp oeq float %15, -1.000000e+00
  %17 = select i1 %16, i32 1386865083, i32 -993806031
  store i32 %17, i32* %7
  br label %90

; <label>:18:                                     ; preds = %8
  store i32 1153115094, i32* %7
  br label %90

; <label>:19:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 834969920, i32* %7
  br label %90

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x float], [20 x float]* %6, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %23)
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20 x float], [20 x float]* %6, i64 0, i64 %26
  %28 = load float, float* %27, align 4
  %29 = fcmp oeq float %28, 0.000000e+00
  %30 = select i1 %29, i32 -1548497058, i32 -2064360231
  store i32 %30, i32* %7
  br label %90

; <label>:31:                                     ; preds = %8
  store i32 -1143272876, i32* %7
  br label %90

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 834969920, i32* %7
  br label %90

; <label>:35:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 -443204904, i32* %7
  br label %90

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1014522019, i32 -1503009579
  store i32 %40, i32* %7
  br label %90

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 -274234721, i32* %7
  br label %90

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1985313108, i32 -1609487940
  store i32 %48, i32* %7
  br label %90

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20 x float], [20 x float]* %6, i64 0, i64 %51
  %53 = load float, float* %52, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20 x float], [20 x float]* %6, i64 0, i64 %55
  %57 = load float, float* %56, align 4
  %58 = fdiv float %53, %57
  %59 = fpext float %58 to double
  %60 = fcmp oeq double %59, 2.000000e+00
  %61 = select i1 %60, i32 -27966526, i32 90224365
  store i32 %61, i32* %7
  br label %90

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20 x float], [20 x float]* %6, i64 0, i64 %64
  %66 = load float, float* %65, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x float], [20 x float]* %6, i64 0, i64 %68
  %70 = load float, float* %69, align 4
  %71 = fdiv float %66, %70
  %72 = fpext float %71 to double
  %73 = fcmp oeq double %72, 2.000000e+00
  %74 = select i1 %73, i32 -27966526, i32 -550609411
  store i32 %74, i32* %7
  br label %90

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 -550609411, i32* %7
  br label %90

; <label>:78:                                     ; preds = %8
  store i32 1631081197, i32* %7
  br label %90

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 -274234721, i32* %7
  br label %90

; <label>:82:                                     ; preds = %8
  store i32 -833029139, i32* %7
  br label %90

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  store i32 -443204904, i32* %7
  br label %90

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %5, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  store i32 1647242022, i32* %7
  br label %90

; <label>:89:                                     ; preds = %8
  ret i32 0

; <label>:90:                                     ; preds = %86, %83, %82, %79, %78, %75, %62, %49, %44, %41, %36, %35, %32, %31, %20, %19, %18, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
