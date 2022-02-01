; ModuleID = 'source-C-CXX/60/1521.c'
source_filename = "source-C-CXX/60/1521.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @F(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 1654040328, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %42
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1654040328, label %13
    i32 -811763786, label %17
    i32 -1064322243, label %18
    i32 1831438026, label %22
    i32 -1782476763, label %23
    i32 -1717777432, label %24
    i32 -40254007, label %29
    i32 -444539830, label %35
    i32 -630581712, label %38
    i32 1226051744, label %39
    i32 -732899790, label %40
  ]

; <label>:12:                                     ; preds = %10
  br label %42

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %15, i32 -811763786, i32 -1064322243
  store i32 %16, i32* %9
  br label %42

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 -732899790, i32* %9
  br label %42

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 2
  %21 = select i1 %20, i32 1831438026, i32 -1782476763
  store i32 %21, i32* %9
  br label %42

; <label>:22:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 1226051744, i32* %9
  br label %42

; <label>:23:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 3, i32* %6, align 4
  store i32 -1717777432, i32* %9
  br label %42

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -40254007, i32 -630581712
  store i32 %28, i32* %9
  br label %42

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %30, %31
  store i32 %32, i32* %7, align 4
  %33 = load i32, i32* %5, align 4
  store i32 %33, i32* %4, align 4
  %34 = load i32, i32* %7, align 4
  store i32 %34, i32* %5, align 4
  store i32 -444539830, i32* %9
  br label %42

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 -1717777432, i32* %9
  br label %42

; <label>:38:                                     ; preds = %10
  store i32 1226051744, i32* %9
  br label %42

; <label>:39:                                     ; preds = %10
  store i32 -732899790, i32* %9
  br label %42

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %7, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %39, %38, %35, %29, %24, %23, %22, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 2045822801, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %40
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2045822801, label %10
    i32 1266302614, label %15
    i32 2112930055, label %20
    i32 -665693105, label %23
    i32 -325458384, label %24
    i32 -1338987578, label %29
    i32 -2021442794, label %36
    i32 1741038304, label %39
  ]

; <label>:9:                                      ; preds = %7
  br label %40

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 1266302614, i32 -665693105
  store i32 %14, i32* %6
  br label %40

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  store i32 2112930055, i32* %6
  br label %40

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  store i32 2045822801, i32* %6
  br label %40

; <label>:23:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -325458384, i32* %6
  br label %40

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -1338987578, i32 1741038304
  store i32 %28, i32* %6
  br label %40

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = call i32 @F(i32 %33)
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %34)
  store i32 -2021442794, i32* %6
  br label %40

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -325458384, i32* %6
  br label %40

; <label>:39:                                     ; preds = %7
  ret i32 0

; <label>:40:                                     ; preds = %36, %29, %24, %23, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
