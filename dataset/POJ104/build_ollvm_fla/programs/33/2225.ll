; ModuleID = 'source-C-CXX/33/2225.c'
source_filename = "source-C-CXX/33/2225.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10001 x i8], align 16
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %11 = alloca i32
  store i32 1071550758, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %43
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1071550758, label %15
    i32 1287040314, label %19
    i32 300742794, label %24
    i32 1187101586, label %32
    i32 -1712440686, label %39
    i32 464712086, label %40
  ]

; <label>:14:                                     ; preds = %12
  br label %43

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = icmp ne i32 %16, 1
  %18 = select i1 %17, i32 1287040314, i32 464712086
  store i32 %18, i32* %11
  br label %43

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %4, align 4
  %21 = srem i32 %20, 2
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 300742794, i32 1187101586
  store i32 %23, i32* %11
  br label %43

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %4, align 4
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* %5, align 4
  %27 = mul nsw i32 %26, 3
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %29, i32 %30)
  store i32 -1712440686, i32* %11
  br label %43

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %4, align 4
  store i32 %33, i32* %6, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sdiv i32 %34, 2
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %4, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %36, i32 %37)
  store i32 -1712440686, i32* %11
  br label %43

; <label>:39:                                     ; preds = %12
  store i32 1071550758, i32* %11
  br label %43

; <label>:40:                                     ; preds = %12
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %42 = load i32, i32* %1, align 4
  ret i32 %42

; <label>:43:                                     ; preds = %39, %32, %24, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
