; ModuleID = 'source-C-CXX/29/2761.c'
source_filename = "source-C-CXX/29/2761.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = alloca i32
  store i32 -2059191202, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %46
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -2059191202, label %9
    i32 -838310710, label %13
    i32 -1939201619, label %18
    i32 1647956723, label %23
    i32 -552291719, label %28
    i32 1755166326, label %33
    i32 865424309, label %39
    i32 -1715289106, label %40
    i32 888383322, label %43
  ]

; <label>:8:                                      ; preds = %6
  br label %46

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %11, i32 -838310710, i32 888383322
  store i32 %12, i32* %5
  br label %46

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 7
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 865424309, i32 -1939201619
  store i32 %17, i32* %5
  br label %46

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 10
  %21 = icmp eq i32 %20, 7
  %22 = select i1 %21, i32 865424309, i32 1647956723
  store i32 %22, i32* %5
  br label %46

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %2, align 4
  %25 = sub nsw i32 %24, 70
  %26 = icmp sge i32 9, %25
  %27 = select i1 %26, i32 -552291719, i32 1755166326
  store i32 %27, i32* %5
  br label %46

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %29, 70
  %31 = icmp sge i32 %30, 0
  %32 = select i1 %31, i32 865424309, i32 1755166326
  store i32 %32, i32* %5
  br label %46

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %2, align 4
  %36 = mul nsw i32 %34, %35
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, %36
  store i32 %38, i32* %3, align 4
  store i32 865424309, i32* %5
  br label %46

; <label>:39:                                     ; preds = %6
  store i32 -1715289106, i32* %5
  br label %46

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %2, align 4
  store i32 -2059191202, i32* %5
  br label %46

; <label>:43:                                     ; preds = %6
  %44 = load i32, i32* %3, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %44)
  ret i32 0

; <label>:46:                                     ; preds = %40, %39, %33, %28, %23, %18, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
