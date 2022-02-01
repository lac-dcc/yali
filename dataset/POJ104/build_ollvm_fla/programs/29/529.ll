; ModuleID = 'source-C-CXX/29/529.c'
source_filename = "source-C-CXX/29/529.c"
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
  store i32 -1640503248, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %47
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1640503248, label %9
    i32 1084135971, label %13
    i32 -1459998806, label %17
    i32 -1638614260, label %22
    i32 -1328471674, label %27
    i32 947558977, label %32
    i32 -218205049, label %38
    i32 1937219753, label %39
    i32 633614437, label %40
    i32 -1877601751, label %41
    i32 -1809235230, label %44
  ]

; <label>:8:                                      ; preds = %6
  br label %47

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %11, i32 1084135971, i32 -1809235230
  store i32 %12, i32* %5
  br label %47

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 100
  %16 = select i1 %15, i32 -1459998806, i32 -1877601751
  store i32 %16, i32* %5
  br label %47

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 7
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -1638614260, i32 633614437
  store i32 %21, i32* %5
  br label %47

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %2, align 4
  %24 = sdiv i32 %23, 10
  %25 = icmp ne i32 %24, 7
  %26 = select i1 %25, i32 -1328471674, i32 1937219753
  store i32 %26, i32* %5
  br label %47

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %2, align 4
  %29 = srem i32 %28, 10
  %30 = icmp ne i32 %29, 7
  %31 = select i1 %30, i32 947558977, i32 -218205049
  store i32 %31, i32* %5
  br label %47

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %2, align 4
  %36 = mul nsw i32 %34, %35
  %37 = add nsw i32 %33, %36
  store i32 %37, i32* %3, align 4
  store i32 -218205049, i32* %5
  br label %47

; <label>:38:                                     ; preds = %6
  store i32 1937219753, i32* %5
  br label %47

; <label>:39:                                     ; preds = %6
  store i32 633614437, i32* %5
  br label %47

; <label>:40:                                     ; preds = %6
  store i32 -1877601751, i32* %5
  br label %47

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* %2, align 4
  store i32 -1640503248, i32* %5
  br label %47

; <label>:44:                                     ; preds = %6
  %45 = load i32, i32* %3, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %45)
  ret i32 0

; <label>:47:                                     ; preds = %41, %40, %39, %38, %32, %27, %22, %17, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
