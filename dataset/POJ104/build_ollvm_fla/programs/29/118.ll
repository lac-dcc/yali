; ModuleID = 'source-C-CXX/29/118.c'
source_filename = "source-C-CXX/29/118.c"
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
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 778736187, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %51
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 778736187, label %10
    i32 -1053790270, label %15
    i32 2124489495, label %25
    i32 -1492839521, label %30
    i32 -299139373, label %34
    i32 1764068931, label %38
    i32 -31784674, label %44
    i32 -91693872, label %45
    i32 2104013094, label %48
  ]

; <label>:9:                                      ; preds = %7
  br label %51

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -1053790270, i32 2104013094
  store i32 %14, i32* %6
  br label %51

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %2, align 4
  %19 = mul nsw i32 %17, %18
  %20 = add nsw i32 %16, %19
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 7
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1764068931, i32 2124489495
  store i32 %24, i32* %6
  br label %51

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %26, 10
  %28 = icmp eq i32 %27, 7
  %29 = select i1 %28, i32 1764068931, i32 -1492839521
  store i32 %29, i32* %6
  br label %51

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %2, align 4
  %32 = icmp sgt i32 %31, 69
  %33 = select i1 %32, i32 -299139373, i32 -31784674
  store i32 %33, i32* %6
  br label %51

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %35, 80
  %37 = select i1 %36, i32 1764068931, i32 -31784674
  store i32 %37, i32* %6
  br label %51

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %2, align 4
  %42 = mul nsw i32 %40, %41
  %43 = sub nsw i32 %39, %42
  store i32 %43, i32* %4, align 4
  store i32 -31784674, i32* %6
  br label %51

; <label>:44:                                     ; preds = %7
  store i32 -91693872, i32* %6
  br label %51

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  store i32 778736187, i32* %6
  br label %51

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %4, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %49)
  ret i32 0

; <label>:51:                                     ; preds = %45, %44, %38, %34, %30, %25, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
