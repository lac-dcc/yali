; ModuleID = 'source-C-CXX/0/2182.c'
source_filename = "source-C-CXX/0/2182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @fen(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 2, i32* %6, align 4
  %9 = alloca i32
  store i32 -2066232649, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %82
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2066232649, label %13
    i32 -570574850, label %18
    i32 -193421535, label %24
    i32 -699260186, label %27
    i32 -1900065197, label %28
    i32 1655411286, label %31
    i32 -900313565, label %35
    i32 803328620, label %39
    i32 1020358287, label %40
    i32 -1674669829, label %41
    i32 1536541468, label %46
    i32 754800435, label %52
    i32 -736170930, label %59
    i32 464846036, label %64
    i32 -676837330, label %73
    i32 -1479736894, label %74
    i32 -863325818, label %77
    i32 -40344633, label %78
    i32 567262896, label %80
  ]

; <label>:12:                                     ; preds = %10
  br label %82

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -570574850, i32 1655411286
  store i32 %17, i32* %9
  br label %82

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %6, align 4
  %21 = srem i32 %19, %20
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -193421535, i32 -699260186
  store i32 %23, i32* %9
  br label %82

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %8, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %8, align 4
  store i32 -699260186, i32* %9
  br label %82

; <label>:27:                                     ; preds = %10
  store i32 -1900065197, i32* %9
  br label %82

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  store i32 -2066232649, i32* %9
  br label %82

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %8, align 4
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 803328620, i32 -900313565
  store i32 %34, i32* %9
  br label %82

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 803328620, i32 1020358287
  store i32 %38, i32* %9
  br label %82

; <label>:39:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 567262896, i32* %9
  br label %82

; <label>:40:                                     ; preds = %10
  store i32 2, i32* %6, align 4
  store i32 -1674669829, i32* %9
  br label %82

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 1536541468, i32 -863325818
  store i32 %45, i32* %9
  br label %82

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %6, align 4
  %49 = srem i32 %47, %48
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 754800435, i32 -676837330
  store i32 %51, i32* %9
  br label %82

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sdiv i32 %53, %54
  %56 = load i32, i32* %6, align 4
  %57 = icmp sge i32 %55, %56
  %58 = select i1 %57, i32 -736170930, i32 -676837330
  store i32 %58, i32* %9
  br label %82

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp sge i32 %60, %61
  %63 = select i1 %62, i32 464846036, i32 -676837330
  store i32 %63, i32* %9
  br label %82

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %6, align 4
  store i32 %65, i32* %5, align 4
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sdiv i32 %67, %68
  %70 = load i32, i32* %5, align 4
  %71 = call i32 @fen(i32 %69, i32 %70)
  %72 = add nsw i32 %66, %71
  store i32 %72, i32* %7, align 4
  store i32 -676837330, i32* %9
  br label %82

; <label>:73:                                     ; preds = %10
  store i32 -1479736894, i32* %9
  br label %82

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 -1674669829, i32* %9
  br label %82

; <label>:77:                                     ; preds = %10
  store i32 -40344633, i32* %9
  br label %82

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %7, align 4
  store i32 %79, i32* %3, align 4
  store i32 567262896, i32* %9
  br label %82

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %3, align 4
  ret i32 %81

; <label>:82:                                     ; preds = %78, %77, %74, %73, %64, %59, %52, %46, %41, %40, %39, %35, %31, %28, %27, %24, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 191251116, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %25
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 191251116, label %10
    i32 -1921739090, label %15
    i32 -1109724227, label %20
    i32 806782503, label %23
  ]

; <label>:9:                                      ; preds = %7
  br label %25

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -1921739090, i32 806782503
  store i32 %14, i32* %6
  br label %25

; <label>:15:                                     ; preds = %7
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %17 = load i32, i32* %4, align 4
  %18 = call i32 @fen(i32 %17, i32 1)
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %18)
  store i32 -1109724227, i32* %6
  br label %25

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  store i32 191251116, i32* %6
  br label %25

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %1, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
