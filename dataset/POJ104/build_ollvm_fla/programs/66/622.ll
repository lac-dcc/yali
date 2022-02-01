; ModuleID = 'source-C-CXX/66/622.c'
source_filename = "source-C-CXX/66/622.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store float 0.000000e+00, float* %3, align 4
  store float 0.000000e+00, float* %4, align 4
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %3, float* %4)
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 1267935322, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %53
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1267935322, label %13
    i32 -766250459, label %18
    i32 -1392807798, label %30
    i32 1595898852, label %32
    i32 719088797, label %43
    i32 1480140024, label %45
    i32 121775368, label %47
    i32 -160172549, label %48
    i32 -73918962, label %49
    i32 1681356473, label %52
  ]

; <label>:12:                                     ; preds = %10
  br label %53

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -766250459, i32 1681356473
  store i32 %17, i32* %9
  br label %53

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %5, float* %6)
  %20 = load float, float* %4, align 4
  %21 = load float, float* %3, align 4
  %22 = fdiv float %20, %21
  %23 = load float, float* %6, align 4
  %24 = load float, float* %5, align 4
  %25 = fdiv float %23, %24
  %26 = fsub float %22, %25
  %27 = fpext float %26 to double
  %28 = fcmp ogt double %27, 5.000000e-02
  %29 = select i1 %28, i32 -1392807798, i32 1595898852
  store i32 %29, i32* %9
  br label %53

; <label>:30:                                     ; preds = %10
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -160172549, i32* %9
  br label %53

; <label>:32:                                     ; preds = %10
  %33 = load float, float* %6, align 4
  %34 = load float, float* %5, align 4
  %35 = fdiv float %33, %34
  %36 = load float, float* %4, align 4
  %37 = load float, float* %3, align 4
  %38 = fdiv float %36, %37
  %39 = fsub float %35, %38
  %40 = fpext float %39 to double
  %41 = fcmp olt double %40, 5.000000e-02
  %42 = select i1 %41, i32 719088797, i32 1480140024
  store i32 %42, i32* %9
  br label %53

; <label>:43:                                     ; preds = %10
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 121775368, i32* %9
  br label %53

; <label>:45:                                     ; preds = %10
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0))
  store i32 121775368, i32* %9
  br label %53

; <label>:47:                                     ; preds = %10
  store i32 -160172549, i32* %9
  br label %53

; <label>:48:                                     ; preds = %10
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %5, align 4
  store i32 -73918962, i32* %9
  br label %53

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  store i32 1267935322, i32* %9
  br label %53

; <label>:52:                                     ; preds = %10
  ret void

; <label>:53:                                     ; preds = %49, %48, %47, %45, %43, %32, %30, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
