; ModuleID = 'source-C-CXX/96/2052.c'
source_filename = "source-C-CXX/96/2052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 1440894731, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %76
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1440894731, label %9
    i32 516465575, label %13
    i32 405279802, label %16
    i32 1686572, label %19
    i32 -1336357214, label %22
    i32 1592688710, label %26
    i32 -850085786, label %29
    i32 -657485117, label %32
    i32 1040209017, label %35
    i32 330656792, label %39
    i32 -1910174794, label %42
    i32 -224993831, label %45
    i32 -1314543718, label %48
    i32 -1717264194, label %52
    i32 234867638, label %55
    i32 -1769921678, label %58
    i32 373750401, label %61
    i32 -2124232123, label %65
    i32 2021201265, label %68
    i32 696488784, label %71
  ]

; <label>:8:                                      ; preds = %6
  br label %76

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp sge i32 %10, 100
  %12 = select i1 %11, i32 516465575, i32 1686572
  store i32 %12, i32* %5
  br label %76

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 100
  store i32 %15, i32* %2, align 4
  store i32 405279802, i32* %5
  br label %76

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %3, align 4
  store i32 1440894731, i32* %5
  br label %76

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %3, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %20)
  store i32 0, i32* %3, align 4
  store i32 -1336357214, i32* %5
  br label %76

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %2, align 4
  %24 = icmp sge i32 %23, 50
  %25 = select i1 %24, i32 1592688710, i32 -657485117
  store i32 %25, i32* %5
  br label %76

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %2, align 4
  %28 = sub nsw i32 %27, 50
  store i32 %28, i32* %2, align 4
  store i32 -850085786, i32* %5
  br label %76

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -1336357214, i32* %5
  br label %76

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %3, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %33)
  store i32 0, i32* %3, align 4
  store i32 1040209017, i32* %5
  br label %76

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* %2, align 4
  %37 = icmp sge i32 %36, 20
  %38 = select i1 %37, i32 330656792, i32 -224993831
  store i32 %38, i32* %5
  br label %76

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %40, 20
  store i32 %41, i32* %2, align 4
  store i32 -1910174794, i32* %5
  br label %76

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 1040209017, i32* %5
  br label %76

; <label>:45:                                     ; preds = %6
  %46 = load i32, i32* %3, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  store i32 0, i32* %3, align 4
  store i32 -1314543718, i32* %5
  br label %76

; <label>:48:                                     ; preds = %6
  %49 = load i32, i32* %2, align 4
  %50 = icmp sge i32 %49, 10
  %51 = select i1 %50, i32 -1717264194, i32 -1769921678
  store i32 %51, i32* %5
  br label %76

; <label>:52:                                     ; preds = %6
  %53 = load i32, i32* %2, align 4
  %54 = sub nsw i32 %53, 10
  store i32 %54, i32* %2, align 4
  store i32 234867638, i32* %5
  br label %76

; <label>:55:                                     ; preds = %6
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 -1314543718, i32* %5
  br label %76

; <label>:58:                                     ; preds = %6
  %59 = load i32, i32* %3, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  store i32 0, i32* %3, align 4
  store i32 373750401, i32* %5
  br label %76

; <label>:61:                                     ; preds = %6
  %62 = load i32, i32* %2, align 4
  %63 = icmp sge i32 %62, 5
  %64 = select i1 %63, i32 -2124232123, i32 696488784
  store i32 %64, i32* %5
  br label %76

; <label>:65:                                     ; preds = %6
  %66 = load i32, i32* %2, align 4
  %67 = sub nsw i32 %66, 5
  store i32 %67, i32* %2, align 4
  store i32 2021201265, i32* %5
  br label %76

; <label>:68:                                     ; preds = %6
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 373750401, i32* %5
  br label %76

; <label>:71:                                     ; preds = %6
  %72 = load i32, i32* %3, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  %74 = load i32, i32* %2, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  ret i32 0

; <label>:76:                                     ; preds = %68, %65, %61, %58, %55, %52, %48, %45, %42, %39, %35, %32, %29, %26, %22, %19, %16, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
