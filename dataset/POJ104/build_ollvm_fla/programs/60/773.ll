; ModuleID = 'source-C-CXX/60/773.c'
source_filename = "source-C-CXX/60/773.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [29 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = getelementptr inbounds [29 x i32], [29 x i32]* %3, i64 0, i64 1
  store i32 1, i32* %7, align 4
  %8 = getelementptr inbounds [29 x i32], [29 x i32]* %3, i64 0, i64 2
  store i32 1, i32* %8, align 8
  store i32 3, i32* %4, align 4
  %9 = alloca i32
  store i32 419767374, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %52
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 419767374, label %13
    i32 591557811, label %17
    i32 1663799435, label %32
    i32 -324114535, label %35
    i32 1315472867, label %36
    i32 1685278538, label %40
    i32 1767464785, label %47
    i32 -775821801, label %50
  ]

; <label>:12:                                     ; preds = %10
  br label %52

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 22
  %16 = select i1 %15, i32 591557811, i32 -324114535
  store i32 %16, i32* %9
  br label %52

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [29 x i32], [29 x i32]* %3, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sub nsw i32 %23, 2
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [29 x i32], [29 x i32]* %3, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = add nsw i32 %22, %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [29 x i32], [29 x i32]* %3, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  store i32 1663799435, i32* %9
  br label %52

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 419767374, i32* %9
  br label %52

; <label>:35:                                     ; preds = %10
  store i32 1315472867, i32* %9
  br label %52

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %2, align 4
  %38 = icmp sgt i32 %37, 0
  %39 = select i1 %38, i32 1685278538, i32 -775821801
  store i32 %39, i32* %9
  br label %52

; <label>:40:                                     ; preds = %10
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [29 x i32], [29 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %45)
  store i32 1767464785, i32* %9
  br label %52

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %2, align 4
  store i32 1315472867, i32* %9
  br label %52

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %1, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %47, %40, %36, %35, %32, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
