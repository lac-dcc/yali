; ModuleID = 'source-C-CXX/66/2168.c'
source_filename = "source-C-CXX/66/2168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca [1000 x float], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %13 = load i32, i32* %4, align 4
  %14 = sitofp i32 %13 to float
  %15 = load i32, i32* %3, align 4
  %16 = sitofp i32 %15 to float
  %17 = fdiv float %14, %16
  store float %17, float* %8, align 4
  store i32 1, i32* %7, align 4
  %18 = alloca i32
  store i32 418204978, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %78
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 418204978, label %22
    i32 -901613663, label %27
    i32 -1304011655, label %37
    i32 348511489, label %40
    i32 -606536094, label %41
    i32 1957029127, label %46
    i32 -2036787679, label %56
    i32 -1672426051, label %58
    i32 35396541, label %68
    i32 -63695217, label %70
    i32 -601299156, label %72
    i32 1833981305, label %73
    i32 1754545915, label %74
    i32 558866559, label %77
  ]

; <label>:21:                                     ; preds = %19
  br label %78

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -901613663, i32 348511489
  store i32 %26, i32* %18
  br label %78

; <label>:27:                                     ; preds = %19
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %29 = load i32, i32* %6, align 4
  %30 = sitofp i32 %29 to float
  %31 = load i32, i32* %5, align 4
  %32 = sitofp i32 %31 to float
  %33 = fdiv float %30, %32
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x float], [1000 x float]* %10, i64 0, i64 %35
  store float %33, float* %36, align 4
  store i32 -1304011655, i32* %18
  br label %78

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  store i32 418204978, i32* %18
  br label %78

; <label>:40:                                     ; preds = %19
  store i32 1, i32* %7, align 4
  store i32 -606536094, i32* %18
  br label %78

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1957029127, i32 558866559
  store i32 %45, i32* %18
  br label %78

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x float], [1000 x float]* %10, i64 0, i64 %48
  %50 = load float, float* %49, align 4
  %51 = load float, float* %8, align 4
  %52 = fsub float %50, %51
  %53 = fpext float %52 to double
  %54 = fcmp ogt double %53, 5.000000e-02
  %55 = select i1 %54, i32 -2036787679, i32 -1672426051
  store i32 %55, i32* %18
  br label %78

; <label>:56:                                     ; preds = %19
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 1833981305, i32* %18
  br label %78

; <label>:58:                                     ; preds = %19
  %59 = load float, float* %8, align 4
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x float], [1000 x float]* %10, i64 0, i64 %61
  %63 = load float, float* %62, align 4
  %64 = fsub float %59, %63
  %65 = fpext float %64 to double
  %66 = fcmp ogt double %65, 5.000000e-02
  %67 = select i1 %66, i32 35396541, i32 -63695217
  store i32 %67, i32* %18
  br label %78

; <label>:68:                                     ; preds = %19
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -601299156, i32* %18
  br label %78

; <label>:70:                                     ; preds = %19
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -601299156, i32* %18
  br label %78

; <label>:72:                                     ; preds = %19
  store i32 1833981305, i32* %18
  br label %78

; <label>:73:                                     ; preds = %19
  store i32 1754545915, i32* %18
  br label %78

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  store i32 -606536094, i32* %18
  br label %78

; <label>:77:                                     ; preds = %19
  ret i32 0

; <label>:78:                                     ; preds = %74, %73, %72, %70, %68, %58, %56, %46, %41, %40, %37, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
