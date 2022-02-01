; ModuleID = 'source-C-CXX/66/778.c'
source_filename = "source-C-CXX/66/778.c"
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
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %6, float* %7)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 319211253, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %76
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 319211253, label %14
    i32 -1766886821, label %20
    i32 929785756, label %32
    i32 -129851272, label %34
    i32 1000965034, label %45
    i32 -39963559, label %47
    i32 -144594053, label %58
    i32 -356650054, label %69
    i32 1712398236, label %71
    i32 291977005, label %72
    i32 1276091305, label %75
  ]

; <label>:13:                                     ; preds = %11
  br label %76

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp slt i32 %15, %17
  %19 = select i1 %18, i32 -1766886821, i32 1276091305
  store i32 %19, i32* %10
  br label %76

; <label>:20:                                     ; preds = %11
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %4, float* %5)
  %22 = load float, float* %5, align 4
  %23 = load float, float* %4, align 4
  %24 = fdiv float %22, %23
  %25 = load float, float* %7, align 4
  %26 = load float, float* %6, align 4
  %27 = fdiv float %25, %26
  %28 = fsub float %24, %27
  %29 = fpext float %28 to double
  %30 = fcmp ogt double %29, 5.000000e-02
  %31 = select i1 %30, i32 929785756, i32 -129851272
  store i32 %31, i32* %10
  br label %76

; <label>:32:                                     ; preds = %11
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -129851272, i32* %10
  br label %76

; <label>:34:                                     ; preds = %11
  %35 = load float, float* %5, align 4
  %36 = load float, float* %4, align 4
  %37 = fdiv float %35, %36
  %38 = load float, float* %7, align 4
  %39 = load float, float* %6, align 4
  %40 = fdiv float %38, %39
  %41 = fsub float %37, %40
  %42 = fpext float %41 to double
  %43 = fcmp olt double %42, -5.000000e-02
  %44 = select i1 %43, i32 1000965034, i32 -39963559
  store i32 %44, i32* %10
  br label %76

; <label>:45:                                     ; preds = %11
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -39963559, i32* %10
  br label %76

; <label>:47:                                     ; preds = %11
  %48 = load float, float* %5, align 4
  %49 = load float, float* %4, align 4
  %50 = fdiv float %48, %49
  %51 = load float, float* %7, align 4
  %52 = load float, float* %6, align 4
  %53 = fdiv float %51, %52
  %54 = fsub float %50, %53
  %55 = fpext float %54 to double
  %56 = fcmp ole double %55, 5.000000e-02
  %57 = select i1 %56, i32 -144594053, i32 1712398236
  store i32 %57, i32* %10
  br label %76

; <label>:58:                                     ; preds = %11
  %59 = load float, float* %5, align 4
  %60 = load float, float* %4, align 4
  %61 = fdiv float %59, %60
  %62 = load float, float* %7, align 4
  %63 = load float, float* %6, align 4
  %64 = fdiv float %62, %63
  %65 = fsub float %61, %64
  %66 = fpext float %65 to double
  %67 = fcmp oge double %66, -5.000000e-02
  %68 = select i1 %67, i32 -356650054, i32 1712398236
  store i32 %68, i32* %10
  br label %76

; <label>:69:                                     ; preds = %11
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1712398236, i32* %10
  br label %76

; <label>:71:                                     ; preds = %11
  store i32 291977005, i32* %10
  br label %76

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 319211253, i32* %10
  br label %76

; <label>:75:                                     ; preds = %11
  ret i32 0

; <label>:76:                                     ; preds = %72, %71, %69, %58, %47, %45, %34, %32, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
