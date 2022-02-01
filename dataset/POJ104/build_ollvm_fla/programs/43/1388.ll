; ModuleID = 'source-C-CXX/43/1388.c'
source_filename = "source-C-CXX/43/1388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 1522255060, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %20
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1522255060, label %7
    i32 737486154, label %11
    i32 1939068729, label %16
    i32 -1313125852, label %19
  ]

; <label>:6:                                      ; preds = %4
  br label %20

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %8, 6
  %10 = select i1 %9, i32 737486154, i32 -1313125852
  store i32 %10, i32* %3
  br label %20

; <label>:11:                                     ; preds = %4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = call i32 @reverse(i32 %13)
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %14)
  store i32 1939068729, i32* %3
  br label %20

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %1, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %1, align 4
  store i32 1522255060, i32* %3
  br label %20

; <label>:19:                                     ; preds = %4
  ret void

; <label>:20:                                     ; preds = %16, %11, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i32], align 16
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 -1939222699, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %69
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1939222699, label %14
    i32 -225781100, label %18
    i32 921825907, label %21
    i32 1415165961, label %22
    i32 -997659127, label %38
    i32 -336039205, label %39
    i32 1951898408, label %40
    i32 -1533839697, label %43
    i32 1727707779, label %44
    i32 1245617145, label %49
    i32 -569390709, label %57
    i32 1128922739, label %60
    i32 -1156508125, label %64
    i32 372419066, label %67
  ]

; <label>:13:                                     ; preds = %11
  br label %69

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = icmp slt i32 %15, 0
  %17 = select i1 %16, i32 -225781100, i32 921825907
  store i32 %17, i32* %10
  br label %69

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 0, %19
  store i32 %20, i32* %3, align 4
  store i32 1, i32* %8, align 4
  store i32 921825907, i32* %10
  br label %69

; <label>:21:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1415165961, i32* %10
  br label %69

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %23, 10
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sub nsw i32 %28, %32
  %34 = sdiv i32 %33, 10
  store i32 %34, i32* %3, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -997659127, i32 -336039205
  store i32 %37, i32* %10
  br label %69

; <label>:38:                                     ; preds = %11
  store i32 -1533839697, i32* %10
  br label %69

; <label>:39:                                     ; preds = %11
  store i32 1951898408, i32* %10
  br label %69

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 1415165961, i32* %10
  br label %69

; <label>:43:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 1727707779, i32* %10
  br label %69

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 1245617145, i32 1128922739
  store i32 %48, i32* %10
  br label %69

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %4, align 4
  %51 = mul nsw i32 %50, 10
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %51, %55
  store i32 %56, i32* %4, align 4
  store i32 -569390709, i32* %10
  br label %69

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 1727707779, i32* %10
  br label %69

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %8, align 4
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %62, i32 -1156508125, i32 372419066
  store i32 %63, i32* %10
  br label %69

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %4, align 4
  %66 = sub nsw i32 0, %65
  store i32 %66, i32* %4, align 4
  store i32 372419066, i32* %10
  br label %69

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %4, align 4
  ret i32 %68

; <label>:69:                                     ; preds = %64, %60, %57, %49, %44, %43, %40, %39, %38, %22, %21, %18, %14, %13
  br label %11
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
