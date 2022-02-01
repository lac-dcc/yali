; ModuleID = 'source-C-CXX/66/595.c'
source_filename = "source-C-CXX/66/595.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %6, float* %7)
  %12 = load float, float* %7, align 4
  %13 = load float, float* %6, align 4
  %14 = fdiv float %12, %13
  store float %14, float* %4, align 4
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 1623976675, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %59
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1623976675, label %19
    i32 -1890567871, label %25
    i32 1307779409, label %37
    i32 1663866998, label %44
    i32 495505184, label %46
    i32 1517021797, label %48
    i32 -586931922, label %49
    i32 1334397489, label %51
    i32 -1757772666, label %52
    i32 -1982010897, label %55
  ]

; <label>:18:                                     ; preds = %16
  br label %59

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp slt i32 %20, %22
  %24 = select i1 %23, i32 -1890567871, i32 -1982010897
  store i32 %24, i32* %15
  br label %59

; <label>:25:                                     ; preds = %16
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %8, float* %9)
  %27 = load float, float* %9, align 4
  %28 = load float, float* %8, align 4
  %29 = fdiv float %27, %28
  store float %29, float* %5, align 4
  %30 = load float, float* %4, align 4
  %31 = load float, float* %5, align 4
  %32 = fsub float %30, %31
  %33 = fpext float %32 to double
  %34 = call double @fabs(double %33) #3
  %35 = fcmp ogt double %34, 5.000000e-02
  %36 = select i1 %35, i32 1307779409, i32 -586931922
  store i32 %36, i32* %15
  br label %59

; <label>:37:                                     ; preds = %16
  %38 = load float, float* %4, align 4
  %39 = load float, float* %5, align 4
  %40 = fsub float %38, %39
  %41 = fpext float %40 to double
  %42 = fcmp ogt double %41, 5.000000e-02
  %43 = select i1 %42, i32 1663866998, i32 495505184
  store i32 %43, i32* %15
  br label %59

; <label>:44:                                     ; preds = %16
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 1517021797, i32* %15
  br label %59

; <label>:46:                                     ; preds = %16
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  store i32 1517021797, i32* %15
  br label %59

; <label>:48:                                     ; preds = %16
  store i32 1334397489, i32* %15
  br label %59

; <label>:49:                                     ; preds = %16
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1334397489, i32* %15
  br label %59

; <label>:51:                                     ; preds = %16
  store i32 -1757772666, i32* %15
  br label %59

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 1623976675, i32* %15
  br label %59

; <label>:55:                                     ; preds = %16
  %56 = call i32 @getchar()
  %57 = call i32 @getchar()
  %58 = load i32, i32* %1, align 4
  ret i32 %58

; <label>:59:                                     ; preds = %52, %51, %49, %48, %46, %44, %37, %25, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
