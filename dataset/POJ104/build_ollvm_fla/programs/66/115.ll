; ModuleID = 'source-C-CXX/66/115.c'
source_filename = "source-C-CXX/66/115.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca [1000 x float], align 16
  %6 = alloca [1000 x float], align 16
  %7 = alloca [1000 x float], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %11 = load i32, i32* %8, align 4
  %12 = sub nsw i32 %11, 1
  store i32 %12, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %2, float* %3)
  store i32 0, i32* %9, align 4
  %14 = alloca i32
  store i32 -1637595863, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %88
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1637595863, label %18
    i32 876200670, label %23
    i32 -708354124, label %31
    i32 1688660331, label %34
    i32 -186864126, label %38
    i32 -1028923351, label %43
    i32 1715996650, label %65
    i32 -56893374, label %67
    i32 1029046770, label %77
    i32 193235531, label %79
    i32 -1880069727, label %81
    i32 296262990, label %82
    i32 -885027315, label %83
    i32 -1597088227, label %86
  ]

; <label>:17:                                     ; preds = %15
  br label %88

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 876200670, i32 1688660331
  store i32 %22, i32* %14
  br label %88

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %25
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x float], [1000 x float]* %6, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %26, float* %29)
  store i32 -708354124, i32* %14
  br label %88

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %9, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %9, align 4
  store i32 -1637595863, i32* %14
  br label %88

; <label>:34:                                     ; preds = %15
  %35 = load float, float* %3, align 4
  %36 = load float, float* %2, align 4
  %37 = fdiv float %35, %36
  store float %37, float* %4, align 4
  store i32 0, i32* %9, align 4
  store i32 -186864126, i32* %14
  br label %88

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %8, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1028923351, i32 -1597088227
  store i32 %42, i32* %14
  br label %88

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x float], [1000 x float]* %6, i64 0, i64 %45
  %47 = load float, float* %46, align 4
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %49
  %51 = load float, float* %50, align 4
  %52 = fdiv float %47, %51
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %54
  store float %52, float* %55, align 4
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %57
  %59 = load float, float* %58, align 4
  %60 = load float, float* %4, align 4
  %61 = fsub float %59, %60
  %62 = fpext float %61 to double
  %63 = fcmp ogt double %62, 5.000000e-02
  %64 = select i1 %63, i32 1715996650, i32 -56893374
  store i32 %64, i32* %14
  br label %88

; <label>:65:                                     ; preds = %15
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 296262990, i32* %14
  br label %88

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %69
  %71 = load float, float* %70, align 4
  %72 = load float, float* %4, align 4
  %73 = fsub float %71, %72
  %74 = fpext float %73 to double
  %75 = fcmp olt double %74, -5.000000e-02
  %76 = select i1 %75, i32 1029046770, i32 193235531
  store i32 %76, i32* %14
  br label %88

; <label>:77:                                     ; preds = %15
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1880069727, i32* %14
  br label %88

; <label>:79:                                     ; preds = %15
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1880069727, i32* %14
  br label %88

; <label>:81:                                     ; preds = %15
  store i32 296262990, i32* %14
  br label %88

; <label>:82:                                     ; preds = %15
  store i32 -885027315, i32* %14
  br label %88

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %9, align 4
  store i32 -186864126, i32* %14
  br label %88

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %1, align 4
  ret i32 %87

; <label>:88:                                     ; preds = %83, %82, %81, %79, %77, %67, %65, %43, %38, %34, %31, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
