; ModuleID = 'source-C-CXX/83/3986.c'
source_filename = "source-C-CXX/83/3986.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [102 x i32], align 16
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 -1199883610, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %65
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1199883610, label %11
    i32 1610441964, label %16
    i32 1324063569, label %21
    i32 509865262, label %24
    i32 1450360706, label %25
    i32 -284662646, label %29
    i32 1076573944, label %30
    i32 -1165856088, label %35
    i32 -302059487, label %46
    i32 952832103, label %48
    i32 -1998552103, label %49
    i32 1707596335, label %52
    i32 1424759960, label %61
    i32 -1384893681, label %64
  ]

; <label>:10:                                     ; preds = %8
  br label %65

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 1610441964, i32 509865262
  store i32 %15, i32* %7
  br label %65

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 1324063569, i32* %7
  br label %65

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 -1199883610, i32* %7
  br label %65

; <label>:24:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 1450360706, i32* %7
  br label %65

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %26, 2
  %28 = select i1 %27, i32 -284662646, i32 -1384893681
  store i32 %28, i32* %7
  br label %65

; <label>:29:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 2, i32* %5, align 4
  store i32 1076573944, i32* %7
  br label %65

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %1, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 -1165856088, i32 1707596335
  store i32 %34, i32* %7
  br label %65

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %39, %43
  %45 = select i1 %44, i32 -302059487, i32 952832103
  store i32 %45, i32* %7
  br label %65

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %5, align 4
  store i32 %47, i32* %3, align 4
  store i32 952832103, i32* %7
  br label %65

; <label>:48:                                     ; preds = %8
  store i32 -1998552103, i32* %7
  br label %65

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 1076573944, i32* %7
  br label %65

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %59
  store i32 -10000, i32* %60, align 4
  store i32 1424759960, i32* %7
  br label %65

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  store i32 1450360706, i32* %7
  br label %65

; <label>:64:                                     ; preds = %8
  ret void

; <label>:65:                                     ; preds = %61, %52, %49, %48, %46, %35, %30, %29, %25, %24, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
