; ModuleID = 'source-C-CXX/15/60.c'
source_filename = "source-C-CXX/15/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"001\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 1341547826, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %38
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1341547826, label %13
    i32 1713561570, label %17
    i32 -973562551, label %19
    i32 -49575806, label %21
    i32 -1801078176, label %25
    i32 -741506240, label %34
    i32 86144105, label %37
  ]

; <label>:12:                                     ; preds = %10
  br label %38

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp eq i32 %14, 100
  %16 = select i1 %15, i32 1713561570, i32 -973562551
  store i32 %16, i32* %9
  br label %38

; <label>:17:                                     ; preds = %10
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 86144105, i32* %9
  br label %38

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  store i32 %20, i32* %4, align 4
  store i32 -49575806, i32* %9
  br label %38

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %4, align 4
  %23 = icmp sgt i32 %22, 0
  %24 = select i1 %23, i32 -1801078176, i32 -741506240
  store i32 %24, i32* %9
  br label %38

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %4, align 4
  %27 = srem i32 %26, 10
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sdiv i32 %28, 10
  store i32 %29, i32* %4, align 4
  %30 = load i32, i32* %6, align 4
  %31 = mul nsw i32 %30, 10
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %31, %32
  store i32 %33, i32* %6, align 4
  store i32 -49575806, i32* %9
  br label %38

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %6, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %35)
  store i32 86144105, i32* %9
  br label %38

; <label>:37:                                     ; preds = %10
  ret i32 0

; <label>:38:                                     ; preds = %34, %25, %21, %19, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
