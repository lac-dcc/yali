; ModuleID = 'source-C-CXX/66/396.c'
source_filename = "source-C-CXX/66/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
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
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %6, float* %7)
  %12 = load float, float* %7, align 4
  %13 = load float, float* %6, align 4
  %14 = fdiv float %12, %13
  store float %14, float* %5, align 4
  store i32 1, i32* %3, align 4
  %15 = alloca i32
  store i32 1655816812, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1655816812, label %19
    i32 -1686935155, label %24
    i32 -2008011907, label %35
    i32 1961662862, label %37
    i32 1364940751, label %44
    i32 -347384221, label %46
    i32 -472765408, label %48
    i32 1415974580, label %49
    i32 -917843050, label %50
    i32 270044703, label %53
  ]

; <label>:18:                                     ; preds = %16
  br label %54

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1686935155, i32 270044703
  store i32 %23, i32* %15
  br label %54

; <label>:24:                                     ; preds = %16
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %8, float* %9)
  %26 = load float, float* %9, align 4
  %27 = load float, float* %8, align 4
  %28 = fdiv float %26, %27
  store float %28, float* %4, align 4
  %29 = load float, float* %4, align 4
  %30 = load float, float* %5, align 4
  %31 = fsub float %29, %30
  %32 = fpext float %31 to double
  %33 = fcmp ogt double %32, 5.000000e-02
  %34 = select i1 %33, i32 -2008011907, i32 1961662862
  store i32 %34, i32* %15
  br label %54

; <label>:35:                                     ; preds = %16
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 1415974580, i32* %15
  br label %54

; <label>:37:                                     ; preds = %16
  %38 = load float, float* %5, align 4
  %39 = load float, float* %4, align 4
  %40 = fsub float %38, %39
  %41 = fpext float %40 to double
  %42 = fcmp ogt double %41, 5.000000e-02
  %43 = select i1 %42, i32 1364940751, i32 -347384221
  store i32 %43, i32* %15
  br label %54

; <label>:44:                                     ; preds = %16
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -472765408, i32* %15
  br label %54

; <label>:46:                                     ; preds = %16
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -472765408, i32* %15
  br label %54

; <label>:48:                                     ; preds = %16
  store i32 1415974580, i32* %15
  br label %54

; <label>:49:                                     ; preds = %16
  store i32 -917843050, i32* %15
  br label %54

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 1655816812, i32* %15
  br label %54

; <label>:53:                                     ; preds = %16
  ret i32 0

; <label>:54:                                     ; preds = %50, %49, %48, %46, %44, %37, %35, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
