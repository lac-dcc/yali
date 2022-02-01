; ModuleID = 'source-C-CXX/55/1896.c'
source_filename = "source-C-CXX/55/1896.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %28, %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %2)
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %8, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %16 = add nsw i32 %13, 1
  store i32 %15, i32* %8, align 4
  %17 = load i32, i32* %8, align 4
  switch i32 %17, label %28 [
    i32 1, label %18
    i32 2, label %20
    i32 3, label %22
    i32 4, label %24
    i32 5, label %26
  ]

; <label>:18:                                     ; preds = %12
  %19 = load i8, i8* %2, align 1
  store i8 %19, i8* %3, align 1
  br label %28

; <label>:20:                                     ; preds = %12
  %21 = load i8, i8* %2, align 1
  store i8 %21, i8* %4, align 1
  br label %28

; <label>:22:                                     ; preds = %12
  %23 = load i8, i8* %2, align 1
  store i8 %23, i8* %5, align 1
  br label %28

; <label>:24:                                     ; preds = %12
  %25 = load i8, i8* %2, align 1
  store i8 %25, i8* %6, align 1
  br label %28

; <label>:26:                                     ; preds = %12
  %27 = load i8, i8* %2, align 1
  store i8 %27, i8* %7, align 1
  br label %28

; <label>:28:                                     ; preds = %12, %26, %24, %22, %20, %18
  br label %9

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %55, %29
  %31 = load i32, i32* %8, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %60

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %8, align 4
  switch i32 %34, label %55 [
    i32 5, label %35
    i32 4, label %39
    i32 3, label %43
    i32 2, label %47
    i32 1, label %51
  ]

; <label>:35:                                     ; preds = %33
  %36 = load i8, i8* %7, align 1
  %37 = sext i8 %36 to i32
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %37)
  br label %55

; <label>:39:                                     ; preds = %33
  %40 = load i8, i8* %6, align 1
  %41 = sext i8 %40 to i32
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %41)
  br label %55

; <label>:43:                                     ; preds = %33
  %44 = load i8, i8* %5, align 1
  %45 = sext i8 %44 to i32
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %45)
  br label %55

; <label>:47:                                     ; preds = %33
  %48 = load i8, i8* %4, align 1
  %49 = sext i8 %48 to i32
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %49)
  br label %55

; <label>:51:                                     ; preds = %33
  %52 = load i8, i8* %3, align 1
  %53 = sext i8 %52 to i32
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %53)
  br label %55

; <label>:55:                                     ; preds = %33, %51, %47, %43, %39, %35
  %56 = load i32, i32* %8, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub nsw i32 %56, 1
  store i32 %58, i32* %8, align 4
  br label %30

; <label>:60:                                     ; preds = %30
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
