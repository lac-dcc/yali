; ModuleID = 'source-C-CXX/33/3215.c'
source_filename = "source-C-CXX/33/3215.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 10, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = alloca i32
  store i32 -1061414973, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %41
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1061414973, label %10
    i32 103811300, label %14
    i32 1141744720, label %22
    i32 -1084412423, label %29
    i32 932768467, label %37
    i32 679503042, label %38
  ]

; <label>:9:                                      ; preds = %7
  br label %41

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp sgt i32 %11, 1
  %13 = select i1 %12, i32 103811300, i32 679503042
  store i32 %13, i32* %6
  br label %41

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 2
  %18 = mul nsw i32 %17, 2
  %19 = sub nsw i32 %15, %18
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 1141744720, i32 -1084412423
  store i32 %21, i32* %6
  br label %41

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %2, align 4
  %24 = sdiv i32 %23, 2
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %4, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %25, i32 %26)
  %28 = load i32, i32* %4, align 4
  store i32 %28, i32* %2, align 4
  store i32 932768467, i32* %6
  br label %41

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %2, align 4
  %31 = mul nsw i32 %30, 3
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %4, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %33, i32 %34)
  %36 = load i32, i32* %4, align 4
  store i32 %36, i32* %2, align 4
  store i32 932768467, i32* %6
  br label %41

; <label>:37:                                     ; preds = %7
  store i32 -1061414973, i32* %6
  br label %41

; <label>:38:                                     ; preds = %7
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %40 = load i32, i32* %1, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %37, %29, %22, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
