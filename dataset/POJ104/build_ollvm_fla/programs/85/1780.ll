; ModuleID = 'source-C-CXX/85/1780.c'
source_filename = "source-C-CXX/85/1780.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 116311124, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %0, %56
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 116311124, label %14
    i32 -2093318331, label %19
    i32 -1953193808, label %21
    i32 2102839293, label %26
    i32 167156544, label %32
    i32 371442964, label %38
    i32 1990840205, label %40
    i32 1020452623, label %43
    i32 -326669053, label %45
    i32 622685723, label %46
    i32 -594279788, label %49
    i32 882268632, label %52
    i32 -1397147052, label %55
  ]

; <label>:13:                                     ; preds = %11
  br label %56

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -2093318331, i32 -1397147052
  store i32 %18, i32* %9
  br label %56

; <label>:19:                                     ; preds = %11
  store i32 60, i32* %6, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %3, align 4
  store i32 -1953193808, i32* %9
  br label %56

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 2102839293, i32 -594279788
  store i32 %25, i32* %9
  br label %56

; <label>:26:                                     ; preds = %11
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 167156544, i32 -326669053
  store i32 %31, i32* %9
  br label %56

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 3
  %35 = load i32, i32* %6, align 4
  %36 = icmp sgt i32 %34, %35
  %37 = select i1 %36, i32 371442964, i32 1990840205
  store i32 %37, i32* %9
  br label %56

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %7, align 4
  store i32 1020452623, i32* %9
  store i32 %39, i32* %10
  br label %56

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %6, align 4
  %42 = sub nsw i32 %41, 3
  store i32 1020452623, i32* %9
  store i32 %42, i32* %10
  br label %56

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %10
  store i32 %44, i32* %6, align 4
  store i32 -326669053, i32* %9
  br label %56

; <label>:45:                                     ; preds = %11
  store i32 622685723, i32* %9
  br label %56

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 -1953193808, i32* %9
  br label %56

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %6, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %50)
  store i32 882268632, i32* %9
  br label %56

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  store i32 116311124, i32* %9
  br label %56

; <label>:55:                                     ; preds = %11
  ret i32 0

; <label>:56:                                     ; preds = %52, %49, %46, %45, %43, %40, %38, %32, %26, %21, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
