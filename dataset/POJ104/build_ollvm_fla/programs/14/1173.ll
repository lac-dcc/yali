; ModuleID = 'source-C-CXX/14/1173.c'
source_filename = "source-C-CXX/14/1173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %3, align 4
  store i32 -1, i32* %4, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  %11 = alloca i32
  store i32 2005307728, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %65
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2005307728, label %15
    i32 1197174058, label %20
    i32 -14044801, label %21
    i32 1695506743, label %26
    i32 1846780496, label %31
    i32 -2026233504, label %37
    i32 341378833, label %41
    i32 -2132605707, label %44
    i32 1376030851, label %45
    i32 -1391835878, label %46
    i32 -1308598272, label %49
    i32 1045819225, label %50
    i32 1594204654, label %53
  ]

; <label>:14:                                     ; preds = %12
  br label %65

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1197174058, i32 1594204654
  store i32 %19, i32* %11
  br label %65

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -14044801, i32* %11
  br label %65

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1695506743, i32 -1308598272
  store i32 %25, i32* %11
  br label %65

; <label>:26:                                     ; preds = %12
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %28 = load i32, i32* %7, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 1846780496, i32 1376030851
  store i32 %30, i32* %11
  br label %65

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %8, align 4
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %9, align 4
  store i32 %33, i32* %6, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %34, -1
  %36 = select i1 %35, i32 -2026233504, i32 -2132605707
  store i32 %36, i32* %11
  br label %65

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %38, -1
  %40 = select i1 %39, i32 341378833, i32 -2132605707
  store i32 %40, i32* %11
  br label %65

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %8, align 4
  store i32 %42, i32* %3, align 4
  %43 = load i32, i32* %9, align 4
  store i32 %43, i32* %4, align 4
  store i32 -2132605707, i32* %11
  br label %65

; <label>:44:                                     ; preds = %12
  store i32 1376030851, i32* %11
  br label %65

; <label>:45:                                     ; preds = %12
  store i32 -1391835878, i32* %11
  br label %65

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %9, align 4
  store i32 -14044801, i32* %11
  br label %65

; <label>:49:                                     ; preds = %12
  store i32 1045819225, i32* %11
  br label %65

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  store i32 2005307728, i32* %11
  br label %65

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sub nsw i32 %54, %55
  %57 = sub nsw i32 %56, 1
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sub nsw i32 %58, %59
  %61 = sub nsw i32 %60, 1
  %62 = mul nsw i32 %57, %61
  store i32 %62, i32* %7, align 4
  %63 = load i32, i32* %7, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %63)
  ret i32 0

; <label>:65:                                     ; preds = %50, %49, %46, %45, %44, %41, %37, %31, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
