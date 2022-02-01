; ModuleID = 'source-C-CXX/42/1616.c'
source_filename = "source-C-CXX/42/1616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  %8 = alloca i32
  store i32 1105214418, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %79
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1105214418, label %12
    i32 -149682647, label %18
    i32 -969936956, label %19
    i32 -1787817387, label %24
    i32 686559838, label %30
    i32 1945602012, label %33
    i32 729503198, label %34
    i32 -426234504, label %37
    i32 2048345182, label %45
    i32 -1612520370, label %46
    i32 -901244243, label %51
    i32 -1043158757, label %57
    i32 -1726377279, label %60
    i32 1769325245, label %61
    i32 662066586, label %64
    i32 -1465677054, label %68
    i32 -1907169633, label %72
    i32 -295289692, label %73
    i32 -923525024, label %74
    i32 239553495, label %77
  ]

; <label>:11:                                     ; preds = %9
  br label %79

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 2
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 -149682647, i32 239553495
  store i32 %17, i32* %8
  br label %79

; <label>:18:                                     ; preds = %9
  store i32 3, i32* %5, align 4
  store i32 -969936956, i32* %8
  br label %79

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1787817387, i32 -426234504
  store i32 %23, i32* %8
  br label %79

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %5, align 4
  %27 = srem i32 %25, %26
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 686559838, i32 1945602012
  store i32 %29, i32* %8
  br label %79

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 2
  store i32 %32, i32* %3, align 4
  store i32 3, i32* %5, align 4
  store i32 1945602012, i32* %8
  br label %79

; <label>:33:                                     ; preds = %9
  store i32 729503198, i32* %8
  br label %79

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 2
  store i32 %36, i32* %5, align 4
  store i32 -969936956, i32* %8
  br label %79

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sub nsw i32 %38, %39
  store i32 %40, i32* %4, align 4
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp sge i32 %41, %42
  %44 = select i1 %43, i32 2048345182, i32 -295289692
  store i32 %44, i32* %8
  br label %79

; <label>:45:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 3, i32* %5, align 4
  store i32 -1612520370, i32* %8
  br label %79

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -901244243, i32 662066586
  store i32 %50, i32* %8
  br label %79

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %5, align 4
  %54 = srem i32 %52, %53
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 -1043158757, i32 -1726377279
  store i32 %56, i32* %8
  br label %79

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 -1726377279, i32* %8
  br label %79

; <label>:60:                                     ; preds = %9
  store i32 1769325245, i32* %8
  br label %79

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 2
  store i32 %63, i32* %5, align 4
  store i32 -1612520370, i32* %8
  br label %79

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %6, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -1465677054, i32 -1907169633
  store i32 %67, i32* %8
  br label %79

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %4, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %69, i32 %70)
  store i32 -1907169633, i32* %8
  br label %79

; <label>:72:                                     ; preds = %9
  store i32 -295289692, i32* %8
  br label %79

; <label>:73:                                     ; preds = %9
  store i32 -923525024, i32* %8
  br label %79

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 2
  store i32 %76, i32* %3, align 4
  store i32 1105214418, i32* %8
  br label %79

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %1, align 4
  ret i32 %78

; <label>:79:                                     ; preds = %74, %73, %72, %68, %64, %61, %60, %57, %51, %46, %45, %37, %34, %33, %30, %24, %19, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
