; ModuleID = 'source-C-CXX/29/1794.c'
source_filename = "source-C-CXX/29/1794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %7, align 4
  store i32 1, i32* %6, align 4
  %10 = alloca i32
  store i32 2068823853, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %53
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2068823853, label %14
    i32 -1595450843, label %20
    i32 1895337134, label %25
    i32 1544874465, label %26
    i32 1198135372, label %31
    i32 795100652, label %32
    i32 -847212237, label %37
    i32 -1368796971, label %38
    i32 713415032, label %44
    i32 1815651946, label %45
    i32 1568647698, label %46
    i32 1954460508, label %47
    i32 263399959, label %50
  ]

; <label>:13:                                     ; preds = %11
  br label %53

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %8, align 4
  %17 = add nsw i32 %16, 1
  %18 = icmp slt i32 %15, %17
  %19 = select i1 %18, i32 -1595450843, i32 263399959
  store i32 %19, i32* %10
  br label %53

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = srem i32 %21, 7
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1895337134, i32 1544874465
  store i32 %24, i32* %10
  br label %53

; <label>:25:                                     ; preds = %11
  store i32 1954460508, i32* %10
  br label %53

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %6, align 4
  %28 = srem i32 %27, 10
  %29 = icmp eq i32 %28, 7
  %30 = select i1 %29, i32 1198135372, i32 795100652
  store i32 %30, i32* %10
  br label %53

; <label>:31:                                     ; preds = %11
  store i32 1954460508, i32* %10
  br label %53

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %6, align 4
  %34 = sdiv i32 %33, 10
  %35 = icmp eq i32 %34, 7
  %36 = select i1 %35, i32 -847212237, i32 -1368796971
  store i32 %36, i32* %10
  br label %53

; <label>:37:                                     ; preds = %11
  store i32 1954460508, i32* %10
  br label %53

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %6, align 4
  %42 = mul nsw i32 %40, %41
  %43 = add nsw i32 %39, %42
  store i32 %43, i32* %7, align 4
  store i32 713415032, i32* %10
  br label %53

; <label>:44:                                     ; preds = %11
  store i32 1815651946, i32* %10
  br label %53

; <label>:45:                                     ; preds = %11
  store i32 1568647698, i32* %10
  br label %53

; <label>:46:                                     ; preds = %11
  store i32 1954460508, i32* %10
  br label %53

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 2068823853, i32* %10
  br label %53

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %7, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %51)
  ret i32 0

; <label>:53:                                     ; preds = %47, %46, %45, %44, %38, %37, %32, %31, %26, %25, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
