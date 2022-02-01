; ModuleID = 'source-C-CXX/66/1566.c'
source_filename = "source-C-CXX/66/1566.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %3, float* %4)
  store i32 1, i32* %5, align 4
  %10 = alloca i32
  store i32 -517552544, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %79
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -517552544, label %14
    i32 -1490916141, label %20
    i32 -329151400, label %32
    i32 272657892, label %43
    i32 1733037925, label %45
    i32 -262419495, label %56
    i32 -1695704190, label %58
    i32 1936901349, label %69
    i32 -2045360830, label %71
    i32 -1269035702, label %72
    i32 255528488, label %73
    i32 -2055586218, label %74
    i32 2061129559, label %77
  ]

; <label>:13:                                     ; preds = %11
  br label %79

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 -1490916141, i32 2061129559
  store i32 %19, i32* %10
  br label %79

; <label>:20:                                     ; preds = %11
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %6, float* %7)
  %22 = load float, float* %7, align 4
  %23 = load float, float* %6, align 4
  %24 = fdiv float %22, %23
  %25 = load float, float* %4, align 4
  %26 = load float, float* %3, align 4
  %27 = fdiv float %25, %26
  %28 = fsub float %24, %27
  %29 = fpext float %28 to double
  %30 = fcmp ole double %29, 5.000000e-02
  %31 = select i1 %30, i32 -329151400, i32 1733037925
  store i32 %31, i32* %10
  br label %79

; <label>:32:                                     ; preds = %11
  %33 = load float, float* %4, align 4
  %34 = load float, float* %3, align 4
  %35 = fdiv float %33, %34
  %36 = load float, float* %7, align 4
  %37 = load float, float* %6, align 4
  %38 = fdiv float %36, %37
  %39 = fsub float %35, %38
  %40 = fpext float %39 to double
  %41 = fcmp ole double %40, 5.000000e-02
  %42 = select i1 %41, i32 272657892, i32 1733037925
  store i32 %42, i32* %10
  br label %79

; <label>:43:                                     ; preds = %11
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 255528488, i32* %10
  br label %79

; <label>:45:                                     ; preds = %11
  %46 = load float, float* %7, align 4
  %47 = load float, float* %6, align 4
  %48 = fdiv float %46, %47
  %49 = load float, float* %4, align 4
  %50 = load float, float* %3, align 4
  %51 = fdiv float %49, %50
  %52 = fsub float %48, %51
  %53 = fpext float %52 to double
  %54 = fcmp ogt double %53, 5.000000e-02
  %55 = select i1 %54, i32 -262419495, i32 -1695704190
  store i32 %55, i32* %10
  br label %79

; <label>:56:                                     ; preds = %11
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1269035702, i32* %10
  br label %79

; <label>:58:                                     ; preds = %11
  %59 = load float, float* %4, align 4
  %60 = load float, float* %3, align 4
  %61 = fdiv float %59, %60
  %62 = load float, float* %7, align 4
  %63 = load float, float* %6, align 4
  %64 = fdiv float %62, %63
  %65 = fsub float %61, %64
  %66 = fpext float %65 to double
  %67 = fcmp ogt double %66, 5.000000e-02
  %68 = select i1 %67, i32 1936901349, i32 -2045360830
  store i32 %68, i32* %10
  br label %79

; <label>:69:                                     ; preds = %11
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2045360830, i32* %10
  br label %79

; <label>:71:                                     ; preds = %11
  store i32 -1269035702, i32* %10
  br label %79

; <label>:72:                                     ; preds = %11
  store i32 255528488, i32* %10
  br label %79

; <label>:73:                                     ; preds = %11
  store i32 -2055586218, i32* %10
  br label %79

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 -517552544, i32* %10
  br label %79

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %1, align 4
  ret i32 %78

; <label>:79:                                     ; preds = %74, %73, %72, %71, %69, %58, %56, %45, %43, %32, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
