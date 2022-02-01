; ModuleID = 'source-C-CXX/53/201.c'
source_filename = "source-C-CXX/53/201.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 1, i32* %4, align 4
  %11 = alloca i32
  store i32 1716080585, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %65
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1716080585, label %15
    i32 -1910350040, label %20
    i32 -2096666085, label %28
    i32 -2078510682, label %31
    i32 1824370211, label %34
    i32 537814270, label %47
    i32 579913569, label %48
    i32 -1868412199, label %49
    i32 -152576523, label %52
  ]

; <label>:14:                                     ; preds = %12
  br label %65

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -1910350040, i32 -2078510682
  store i32 %19, i32* %11
  br label %65

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %1, align 4
  %23 = sub nsw i32 %22, 1
  %24 = mul nsw i32 %21, %23
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %1, align 4
  %27 = mul nsw i32 %25, %26
  store i32 %27, i32* %7, align 4
  store i32 -2096666085, i32* %11
  br label %65

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 1716080585, i32* %11
  br label %65

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %1, align 4
  %33 = sub nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 1824370211, i32* %11
  br label %65

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  store i32 %35, i32* %5, align 4
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %1, align 4
  %38 = sub nsw i32 %37, 1
  %39 = load i32, i32* %2, align 4
  %40 = mul nsw i32 %38, %39
  %41 = add nsw i32 %36, %40
  store i32 %41, i32* %8, align 4
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %6, align 4
  %44 = srem i32 %42, %43
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 537814270, i32 579913569
  store i32 %46, i32* %11
  br label %65

; <label>:47:                                     ; preds = %12
  store i32 -152576523, i32* %11
  br label %65

; <label>:48:                                     ; preds = %12
  store i32 -1868412199, i32* %11
  br label %65

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 1824370211, i32* %11
  br label %65

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sdiv i32 %53, %54
  %56 = load i32, i32* %7, align 4
  %57 = mul nsw i32 %55, %56
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %1, align 4
  %60 = sub nsw i32 %59, 1
  %61 = mul nsw i32 %58, %60
  %62 = sub nsw i32 %57, %61
  store i32 %62, i32* %9, align 4
  %63 = load i32, i32* %9, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  ret void

; <label>:65:                                     ; preds = %49, %48, %47, %34, %31, %28, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
