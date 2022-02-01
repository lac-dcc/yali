; ModuleID = 'source-C-CXX/33/2023.c'
source_filename = "source-C-CXX/33/2023.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"End\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = alloca i32
  store i32 -1092733158, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %46
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1092733158, label %9
    i32 327788400, label %13
    i32 1960006354, label %15
    i32 -780117795, label %20
    i32 -1097037245, label %30
    i32 -834653524, label %35
    i32 -1638663000, label %43
    i32 -1694894790, label %44
  ]

; <label>:8:                                      ; preds = %6
  br label %46

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 1
  %12 = select i1 %11, i32 327788400, i32 1960006354
  store i32 %12, i32* %5
  br label %46

; <label>:13:                                     ; preds = %6
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1694894790, i32* %5
  br label %46

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 2
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 -780117795, i32 -1097037245
  store i32 %19, i32* %5
  br label %46

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %2, align 4
  %22 = mul nsw i32 %21, 3
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %24, i32 %25)
  %27 = load i32, i32* %2, align 4
  %28 = mul nsw i32 %27, 3
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 -1092733158, i32* %5
  br label %46

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %2, align 4
  %32 = srem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -834653524, i32 -1638663000
  store i32 %34, i32* %5
  br label %46

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* %2, align 4
  %37 = sdiv i32 %36, 2
  store i32 %37, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %38, i32 %39)
  %41 = load i32, i32* %2, align 4
  %42 = sdiv i32 %41, 2
  store i32 %42, i32* %2, align 4
  store i32 -1092733158, i32* %5
  br label %46

; <label>:43:                                     ; preds = %6
  store i32 -1694894790, i32* %5
  br label %46

; <label>:44:                                     ; preds = %6
  %45 = load i32, i32* %1, align 4
  ret i32 %45

; <label>:46:                                     ; preds = %43, %35, %30, %20, %15, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
