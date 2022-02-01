; ModuleID = 'source-C-CXX/29/3080.c'
source_filename = "source-C-CXX/29/3080.c"
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
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 -714627317, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %61
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -714627317, label %12
    i32 1271353829, label %17
    i32 120491421, label %22
    i32 109007548, label %23
    i32 1552295916, label %27
    i32 -2010747210, label %29
    i32 1785800420, label %33
    i32 -1092460684, label %38
    i32 -1598268669, label %39
    i32 332327047, label %42
    i32 175245312, label %43
    i32 628732095, label %44
    i32 -477852194, label %48
    i32 1017951580, label %54
    i32 -730262769, label %55
    i32 1759178997, label %58
  ]

; <label>:11:                                     ; preds = %9
  br label %61

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1271353829, i32 1759178997
  store i32 %16, i32* %8
  br label %61

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %18, 7
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 120491421, i32 109007548
  store i32 %21, i32* %8
  br label %61

; <label>:22:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -730262769, i32* %8
  br label %61

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 1552295916, i32 628732095
  store i32 %26, i32* %8
  br label %61

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  store i32 %28, i32* %3, align 4
  store i32 -2010747210, i32* %8
  br label %61

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = icmp sgt i32 %30, 0
  %32 = select i1 %31, i32 1785800420, i32 175245312
  store i32 %32, i32* %8
  br label %61

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = srem i32 %34, 10
  %36 = icmp eq i32 %35, 7
  %37 = select i1 %36, i32 -1092460684, i32 -1598268669
  store i32 %37, i32* %8
  br label %61

; <label>:38:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 175245312, i32* %8
  br label %61

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %3, align 4
  %41 = sdiv i32 %40, 10
  store i32 %41, i32* %3, align 4
  store i32 332327047, i32* %8
  br label %61

; <label>:42:                                     ; preds = %9
  store i32 -2010747210, i32* %8
  br label %61

; <label>:43:                                     ; preds = %9
  store i32 628732095, i32* %8
  br label %61

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %5, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -477852194, i32 1017951580
  store i32 %47, i32* %8
  br label %61

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %4, align 4
  %51 = mul nsw i32 %49, %50
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, %51
  store i32 %53, i32* %6, align 4
  store i32 1017951580, i32* %8
  br label %61

; <label>:54:                                     ; preds = %9
  store i32 -730262769, i32* %8
  br label %61

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 -714627317, i32* %8
  br label %61

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %6, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %59)
  ret i32 0

; <label>:61:                                     ; preds = %55, %54, %48, %44, %43, %42, %39, %38, %33, %29, %27, %23, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
