; ModuleID = 'source-C-CXX/29/3502.c'
source_filename = "source-C-CXX/29/3502.c"
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
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = alloca i32
  store i32 -173221040, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %49
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -173221040, label %10
    i32 -1777991327, label %15
    i32 -160757935, label %20
    i32 -1650702838, label %24
    i32 -2100275034, label %29
    i32 712479016, label %34
    i32 839067330, label %40
    i32 660414940, label %41
    i32 -126603223, label %42
    i32 -900273481, label %43
    i32 1198094178, label %46
  ]

; <label>:9:                                      ; preds = %7
  br label %49

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -1777991327, i32 1198094178
  store i32 %14, i32* %6
  br label %49

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 7
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -160757935, i32 -900273481
  store i32 %19, i32* %6
  br label %49

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = icmp ne i32 %21, 7
  %23 = select i1 %22, i32 -1650702838, i32 -126603223
  store i32 %23, i32* %6
  br label %49

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %3, align 4
  %26 = sdiv i32 %25, 10
  %27 = icmp ne i32 %26, 7
  %28 = select i1 %27, i32 -2100275034, i32 660414940
  store i32 %28, i32* %6
  br label %49

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %3, align 4
  %31 = srem i32 %30, 10
  %32 = icmp ne i32 %31, 7
  %33 = select i1 %32, i32 712479016, i32 839067330
  store i32 %33, i32* %6
  br label %49

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %3, align 4
  %37 = mul nsw i32 %35, %36
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, %37
  store i32 %39, i32* %4, align 4
  store i32 839067330, i32* %6
  br label %49

; <label>:40:                                     ; preds = %7
  store i32 660414940, i32* %6
  br label %49

; <label>:41:                                     ; preds = %7
  store i32 -126603223, i32* %6
  br label %49

; <label>:42:                                     ; preds = %7
  store i32 -900273481, i32* %6
  br label %49

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 -173221040, i32* %6
  br label %49

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %4, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %47)
  ret i32 0

; <label>:49:                                     ; preds = %43, %42, %41, %40, %34, %29, %24, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
