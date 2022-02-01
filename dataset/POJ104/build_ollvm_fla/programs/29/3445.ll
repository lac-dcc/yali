; ModuleID = 'source-C-CXX/29/3445.c'
source_filename = "source-C-CXX/29/3445.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  store i32 1, i32* %4, align 4
  %6 = alloca i32
  store i32 -2092130461, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %76
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2092130461, label %10
    i32 1193474076, label %15
    i32 725142943, label %20
    i32 -2072037073, label %25
    i32 -36801339, label %29
    i32 -2143162247, label %33
    i32 863643046, label %37
    i32 -696393155, label %41
    i32 819560223, label %45
    i32 1025040411, label %49
    i32 -1653383120, label %53
    i32 1019753599, label %57
    i32 -895166412, label %61
    i32 348512853, label %63
    i32 -919189101, label %69
    i32 697194516, label %70
    i32 859932526, label %73
  ]

; <label>:9:                                      ; preds = %7
  br label %76

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 1193474076, i32 859932526
  store i32 %14, i32* %6
  br label %76

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 7
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -895166412, i32 725142943
  store i32 %19, i32* %6
  br label %76

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 10
  %23 = icmp eq i32 %22, 7
  %24 = select i1 %23, i32 -895166412, i32 -2072037073
  store i32 %24, i32* %6
  br label %76

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %4, align 4
  %27 = icmp eq i32 %26, 71
  %28 = select i1 %27, i32 -895166412, i32 -36801339
  store i32 %28, i32* %6
  br label %76

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %30, 72
  %32 = select i1 %31, i32 -895166412, i32 -2143162247
  store i32 %32, i32* %6
  br label %76

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %34, 73
  %36 = select i1 %35, i32 -895166412, i32 863643046
  store i32 %36, i32* %6
  br label %76

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %38, 74
  %40 = select i1 %39, i32 -895166412, i32 -696393155
  store i32 %40, i32* %6
  br label %76

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %42, 75
  %44 = select i1 %43, i32 -895166412, i32 819560223
  store i32 %44, i32* %6
  br label %76

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %46, 76
  %48 = select i1 %47, i32 -895166412, i32 1025040411
  store i32 %48, i32* %6
  br label %76

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %4, align 4
  %51 = icmp eq i32 %50, 78
  %52 = select i1 %51, i32 -895166412, i32 -1653383120
  store i32 %52, i32* %6
  br label %76

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* %4, align 4
  %55 = icmp eq i32 %54, 78
  %56 = select i1 %55, i32 -895166412, i32 1019753599
  store i32 %56, i32* %6
  br label %76

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %4, align 4
  %59 = icmp eq i32 %58, 79
  %60 = select i1 %59, i32 -895166412, i32 348512853
  store i32 %60, i32* %6
  br label %76

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %3, align 4
  store i32 %62, i32* %3, align 4
  store i32 -919189101, i32* %6
  br label %76

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %4, align 4
  %67 = mul nsw i32 %65, %66
  %68 = add nsw i32 %64, %67
  store i32 %68, i32* %3, align 4
  store i32 -919189101, i32* %6
  br label %76

; <label>:69:                                     ; preds = %7
  store i32 697194516, i32* %6
  br label %76

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 -2092130461, i32* %6
  br label %76

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %3, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %74)
  ret i32 0

; <label>:76:                                     ; preds = %70, %69, %63, %61, %57, %53, %49, %45, %41, %37, %33, %29, %25, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
