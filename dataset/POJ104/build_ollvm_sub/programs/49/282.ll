; ModuleID = 'source-C-CXX/49/282.c'
source_filename = "source-C-CXX/49/282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  %6 = sub i32 0, 12
  %7 = sub i32 %5, %6
  %8 = add nsw i32 %5, 12
  store i32 %7, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %46, %0
  %10 = load i32, i32* %3, align 4
  %11 = icmp sle i32 %10, 12
  br i1 %11, label %12, label %53

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = sub i32 %13, -383817854
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -383817854
  %17 = sub nsw i32 %13, 1
  switch i32 %16, label %32 [
    i32 1, label %18
    i32 3, label %18
    i32 5, label %18
    i32 7, label %18
    i32 8, label %18
    i32 10, label %18
    i32 12, label %18
    i32 2, label %24
    i32 0, label %31
  ]

; <label>:18:                                     ; preds = %12, %12, %12, %12, %12, %12, %12
  %19 = load i32, i32* %2, align 4
  %20 = add i32 %19, -224552639
  %21 = add i32 %20, 31
  %22 = sub i32 %21, -224552639
  %23 = add nsw i32 %19, 31
  store i32 %22, i32* %2, align 4
  br label %38

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 28
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 28
  store i32 %29, i32* %2, align 4
  br label %38

; <label>:31:                                     ; preds = %12
  br label %38

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %2, align 4
  %34 = add i32 %33, 1241664563
  %35 = add i32 %34, 30
  %36 = sub i32 %35, 1241664563
  %37 = add nsw i32 %33, 30
  store i32 %36, i32* %2, align 4
  br label %38

; <label>:38:                                     ; preds = %32, %31, %24, %18
  %39 = load i32, i32* %2, align 4
  %40 = srem i32 %39, 7
  %41 = icmp eq i32 %40, 5
  br i1 %41, label %42, label %45

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %3, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %43)
  br label %45

; <label>:45:                                     ; preds = %42, %38
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %3, align 4
  br label %9

; <label>:53:                                     ; preds = %9
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
