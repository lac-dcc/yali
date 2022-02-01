; ModuleID = 'source-C-CXX/29/2610.c'
source_filename = "source-C-CXX/29/2610.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 844756768, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %74
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 844756768, label %12
    i32 -1360790804, label %17
    i32 -472542256, label %22
    i32 -509006820, label %23
    i32 -1936937175, label %28
    i32 1181440860, label %29
    i32 -1349410771, label %35
    i32 -2023933704, label %36
    i32 -1893702545, label %43
    i32 240422604, label %44
    i32 2068388137, label %45
    i32 -1118190342, label %46
    i32 1869594371, label %49
    i32 1629487464, label %50
    i32 -566066033, label %55
    i32 -2082200974, label %67
    i32 388138166, label %70
  ]

; <label>:11:                                     ; preds = %9
  br label %74

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -1360790804, i32 1869594371
  store i32 %16, i32* %8
  br label %74

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 7
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -472542256, i32 -509006820
  store i32 %21, i32* %8
  br label %74

; <label>:22:                                     ; preds = %9
  store i32 -1118190342, i32* %8
  br label %74

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = srem i32 %24, 10
  %26 = icmp eq i32 %25, 7
  %27 = select i1 %26, i32 -1936937175, i32 1181440860
  store i32 %27, i32* %8
  br label %74

; <label>:28:                                     ; preds = %9
  store i32 -1118190342, i32* %8
  br label %74

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = sdiv i32 %30, 10
  %32 = srem i32 %31, 10
  %33 = icmp eq i32 %32, 7
  %34 = select i1 %33, i32 -1349410771, i32 -2023933704
  store i32 %34, i32* %8
  br label %74

; <label>:35:                                     ; preds = %9
  store i32 -1118190342, i32* %8
  br label %74

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  store i32 -1893702545, i32* %8
  br label %74

; <label>:43:                                     ; preds = %9
  store i32 240422604, i32* %8
  br label %74

; <label>:44:                                     ; preds = %9
  store i32 2068388137, i32* %8
  br label %74

; <label>:45:                                     ; preds = %9
  store i32 -1118190342, i32* %8
  br label %74

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 844756768, i32* %8
  br label %74

; <label>:49:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1629487464, i32* %8
  br label %74

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 -566066033, i32 388138166
  store i32 %54, i32* %8
  br label %74

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = mul nsw i32 %60, %64
  %66 = add nsw i32 %56, %65
  store i32 %66, i32* %6, align 4
  store i32 -2082200974, i32* %8
  br label %74

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 1629487464, i32* %8
  br label %74

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %6, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  %73 = load i32, i32* %1, align 4
  ret i32 %73

; <label>:74:                                     ; preds = %67, %55, %50, %49, %46, %45, %44, %43, %36, %35, %29, %28, %23, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
