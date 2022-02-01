; ModuleID = 'source-C-CXX/66/2748.c'
source_filename = "source-C-CXX/66/2748.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %12 = load i32, i32* %4, align 4
  %13 = sitofp i32 %12 to float
  %14 = load i32, i32* %3, align 4
  %15 = sitofp i32 %14 to float
  %16 = fdiv float %13, %15
  store float %16, float* %5, align 4
  store i32 1, i32* %6, align 4
  %17 = alloca i32
  store i32 -353503512, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %59
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -353503512, label %21
    i32 -1455065252, label %26
    i32 -1373306353, label %39
    i32 -485728627, label %41
    i32 711647222, label %48
    i32 -802623366, label %50
    i32 -651958550, label %52
    i32 107419878, label %53
    i32 -620432960, label %54
    i32 -1720861940, label %57
  ]

; <label>:20:                                     ; preds = %18
  br label %59

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1455065252, i32 -1720861940
  store i32 %25, i32* %17
  br label %59

; <label>:26:                                     ; preds = %18
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8)
  %28 = load i32, i32* %8, align 4
  %29 = sitofp i32 %28 to float
  %30 = load i32, i32* %7, align 4
  %31 = sitofp i32 %30 to float
  %32 = fdiv float %29, %31
  store float %32, float* %9, align 4
  %33 = load float, float* %9, align 4
  %34 = load float, float* %5, align 4
  %35 = fsub float %33, %34
  %36 = fpext float %35 to double
  %37 = fcmp ogt double %36, 5.000000e-02
  %38 = select i1 %37, i32 -1373306353, i32 -485728627
  store i32 %38, i32* %17
  br label %59

; <label>:39:                                     ; preds = %18
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 107419878, i32* %17
  br label %59

; <label>:41:                                     ; preds = %18
  %42 = load float, float* %9, align 4
  %43 = load float, float* %5, align 4
  %44 = fsub float %42, %43
  %45 = fpext float %44 to double
  %46 = fcmp olt double %45, -5.000000e-02
  %47 = select i1 %46, i32 711647222, i32 -802623366
  store i32 %47, i32* %17
  br label %59

; <label>:48:                                     ; preds = %18
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -651958550, i32* %17
  br label %59

; <label>:50:                                     ; preds = %18
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -651958550, i32* %17
  br label %59

; <label>:52:                                     ; preds = %18
  store i32 107419878, i32* %17
  br label %59

; <label>:53:                                     ; preds = %18
  store i32 -620432960, i32* %17
  br label %59

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 -353503512, i32* %17
  br label %59

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %1, align 4
  ret i32 %58

; <label>:59:                                     ; preds = %54, %53, %52, %50, %48, %41, %39, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
