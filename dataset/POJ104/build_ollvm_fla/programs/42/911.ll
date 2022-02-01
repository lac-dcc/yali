; ModuleID = 'source-C-CXX/42/911.c'
source_filename = "source-C-CXX/42/911.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

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
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  %12 = alloca i32
  store i32 -1983511322, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %81
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1983511322, label %16
    i32 -800314922, label %22
    i32 1687648007, label %23
    i32 -1767570884, label %28
    i32 -928495990, label %37
    i32 -433960828, label %40
    i32 1328397105, label %44
    i32 1292036161, label %48
    i32 1590741593, label %53
    i32 -1981099196, label %62
    i32 912207115, label %65
    i32 -2032595467, label %69
    i32 -957475286, label %73
    i32 -1469129765, label %74
    i32 -1573973883, label %75
    i32 532623071, label %76
    i32 -793161724, label %77
    i32 -984594066, label %80
  ]

; <label>:15:                                     ; preds = %13
  br label %81

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = mul nsw i32 2, %17
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -800314922, i32 -984594066
  store i32 %21, i32* %12
  br label %81

; <label>:22:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 1, i32* %10, align 4
  store i32 3, i32* %5, align 4
  store i32 1687648007, i32* %12
  br label %81

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1767570884, i32 -433960828
  store i32 %27, i32* %12
  br label %81

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %5, align 4
  %31 = srem i32 %29, %30
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  store i32 %33, i32* %7, align 4
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %7, align 4
  %36 = mul nsw i32 %34, %35
  store i32 %36, i32* %8, align 4
  store i32 -928495990, i32* %12
  br label %81

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 2
  store i32 %39, i32* %5, align 4
  store i32 1687648007, i32* %12
  br label %81

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %8, align 4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 1328397105, i32 -1573973883
  store i32 %43, i32* %12
  br label %81

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sub nsw i32 %45, %46
  store i32 %47, i32* %4, align 4
  store i32 3, i32* %6, align 4
  store i32 1292036161, i32* %12
  br label %81

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1590741593, i32 912207115
  store i32 %52, i32* %12
  br label %81

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %6, align 4
  %56 = srem i32 %54, %55
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i32
  store i32 %58, i32* %9, align 4
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %9, align 4
  %61 = mul nsw i32 %59, %60
  store i32 %61, i32* %10, align 4
  store i32 -1981099196, i32* %12
  br label %81

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 2
  store i32 %64, i32* %6, align 4
  store i32 1292036161, i32* %12
  br label %81

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %10, align 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 -2032595467, i32 -957475286
  store i32 %68, i32* %12
  br label %81

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %4, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %70, i32 %71)
  store i32 -1469129765, i32* %12
  br label %81

; <label>:73:                                     ; preds = %13
  store i32 -793161724, i32* %12
  br label %81

; <label>:74:                                     ; preds = %13
  store i32 532623071, i32* %12
  br label %81

; <label>:75:                                     ; preds = %13
  store i32 -793161724, i32* %12
  br label %81

; <label>:76:                                     ; preds = %13
  store i32 -793161724, i32* %12
  br label %81

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 2
  store i32 %79, i32* %3, align 4
  store i32 -1983511322, i32* %12
  br label %81

; <label>:80:                                     ; preds = %13
  ret i32 0

; <label>:81:                                     ; preds = %77, %76, %75, %74, %73, %69, %65, %62, %53, %48, %44, %40, %37, %28, %23, %22, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
