; ModuleID = 'source-C-CXX/29/2009.c'
source_filename = "source-C-CXX/29/2009.c"
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
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  %6 = alloca i32
  store i32 1207383486, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %61
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1207383486, label %10
    i32 1397073672, label %15
    i32 1343645520, label %19
    i32 -732888269, label %25
    i32 96809401, label %29
    i32 -1341876363, label %34
    i32 1810346708, label %40
    i32 300934426, label %45
    i32 -1159766886, label %46
    i32 715047185, label %52
    i32 -1099787782, label %53
    i32 974129148, label %54
    i32 1623326066, label %55
    i32 -982784854, label %58
  ]

; <label>:9:                                      ; preds = %7
  br label %61

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 1397073672, i32 -982784854
  store i32 %14, i32* %6
  br label %61

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 7
  %18 = select i1 %17, i32 1343645520, i32 -732888269
  store i32 %18, i32* %6
  br label %61

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %4, align 4
  %22 = mul nsw i32 %20, %21
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, %22
  store i32 %24, i32* %2, align 4
  store i32 974129148, i32* %6
  br label %61

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %4, align 4
  %27 = icmp sge i32 %26, 7
  %28 = select i1 %27, i32 96809401, i32 -1099787782
  store i32 %28, i32* %6
  br label %61

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %4, align 4
  %31 = srem i32 %30, 7
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 300934426, i32 -1341876363
  store i32 %33, i32* %6
  br label %61

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %4, align 4
  %36 = sub nsw i32 %35, 7
  %37 = srem i32 %36, 10
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 300934426, i32 1810346708
  store i32 %39, i32* %6
  br label %61

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %4, align 4
  %42 = sdiv i32 %41, 10
  %43 = icmp eq i32 %42, 7
  %44 = select i1 %43, i32 300934426, i32 -1159766886
  store i32 %44, i32* %6
  br label %61

; <label>:45:                                     ; preds = %7
  store i32 1623326066, i32* %6
  br label %61

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %4, align 4
  %49 = mul nsw i32 %47, %48
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* %2, align 4
  store i32 715047185, i32* %6
  br label %61

; <label>:52:                                     ; preds = %7
  store i32 -1099787782, i32* %6
  br label %61

; <label>:53:                                     ; preds = %7
  store i32 974129148, i32* %6
  br label %61

; <label>:54:                                     ; preds = %7
  store i32 1623326066, i32* %6
  br label %61

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 1207383486, i32* %6
  br label %61

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* %2, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %59)
  ret i32 0

; <label>:61:                                     ; preds = %55, %54, %53, %52, %46, %45, %40, %34, %29, %25, %19, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
