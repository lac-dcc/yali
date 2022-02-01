; ModuleID = 'source-C-CXX/85/1313.c'
source_filename = "source-C-CXX/85/1313.c"
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
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 851086121, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %64
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 851086121, label %14
    i32 -1409974257, label %19
    i32 2111932706, label %21
    i32 959050331, label %26
    i32 -376985802, label %33
    i32 1023945748, label %41
    i32 1206620391, label %48
    i32 -2087292351, label %51
    i32 130515954, label %52
    i32 -2131576843, label %53
    i32 175691216, label %56
    i32 -2030643605, label %59
    i32 -203299964, label %62
  ]

; <label>:13:                                     ; preds = %11
  br label %64

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1409974257, i32 -203299964
  store i32 %18, i32* %10
  br label %64

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %7, align 4
  store i32 60, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 2111932706, i32* %10
  br label %64

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 959050331, i32 175691216
  store i32 %25, i32* %10
  br label %64

; <label>:26:                                     ; preds = %11
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %28, %29
  %31 = icmp sle i32 %30, 60
  %32 = select i1 %31, i32 -376985802, i32 130515954
  store i32 %32, i32* %10
  br label %64

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 3
  store i32 %35, i32* %7, align 4
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %36, %37
  %39 = icmp sgt i32 %38, 60
  %40 = select i1 %39, i32 1023945748, i32 1206620391
  store i32 %40, i32* %10
  br label %64

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %8, align 4
  %43 = sub nsw i32 63, %42
  %44 = load i32, i32* %7, align 4
  %45 = sub nsw i32 %43, %44
  %46 = load i32, i32* %6, align 4
  %47 = sub nsw i32 %46, %45
  store i32 %47, i32* %6, align 4
  store i32 -2087292351, i32* %10
  br label %64

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %6, align 4
  %50 = sub nsw i32 %49, 3
  store i32 %50, i32* %6, align 4
  store i32 -2087292351, i32* %10
  br label %64

; <label>:51:                                     ; preds = %11
  store i32 130515954, i32* %10
  br label %64

; <label>:52:                                     ; preds = %11
  store i32 -2131576843, i32* %10
  br label %64

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 2111932706, i32* %10
  br label %64

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %6, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  store i32 -2030643605, i32* %10
  br label %64

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 851086121, i32* %10
  br label %64

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %1, align 4
  ret i32 %63

; <label>:64:                                     ; preds = %59, %56, %53, %52, %51, %48, %41, %33, %26, %21, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
