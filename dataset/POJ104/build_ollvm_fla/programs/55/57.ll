; ModuleID = 'source-C-CXX/55/57.c'
source_filename = "source-C-CXX/55/57.c"
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  store i32 %9, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -106201798, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %42
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -106201798, label %14
    i32 821374411, label %18
    i32 -1620706467, label %22
    i32 795316642, label %25
    i32 -149500452, label %26
    i32 -495238581, label %31
    i32 -514673230, label %38
    i32 1912883662, label %41
  ]

; <label>:13:                                     ; preds = %11
  br label %42

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 821374411, i32 795316642
  store i32 %17, i32* %10
  br label %42

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %6, align 4
  %20 = sdiv i32 %19, 10
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %4, align 4
  store i32 %21, i32* %6, align 4
  store i32 -1620706467, i32* %10
  br label %42

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 -106201798, i32* %10
  br label %42

; <label>:25:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -149500452, i32* %10
  br label %42

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -495238581, i32 1912883662
  store i32 %30, i32* %10
  br label %42

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %2, align 4
  %33 = srem i32 %32, 10
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* %5, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %34)
  %36 = load i32, i32* %2, align 4
  %37 = sdiv i32 %36, 10
  store i32 %37, i32* %2, align 4
  store i32 -514673230, i32* %10
  br label %42

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 -149500452, i32* %10
  br label %42

; <label>:41:                                     ; preds = %11
  ret i32 0

; <label>:42:                                     ; preds = %38, %31, %26, %25, %22, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
