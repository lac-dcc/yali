; ModuleID = 'source-C-CXX/14/1990.c'
source_filename = "source-C-CXX/14/1990.c"
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
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1312229667, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %58
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1312229667, label %14
    i32 389701109, label %21
    i32 1650334055, label %26
    i32 813330882, label %30
    i32 471997466, label %32
    i32 1205537230, label %34
    i32 -593628367, label %35
    i32 740314886, label %38
  ]

; <label>:13:                                     ; preds = %11
  br label %58

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %2, align 4
  %18 = mul nsw i32 %16, %17
  %19 = icmp slt i32 %15, %18
  %20 = select i1 %19, i32 389701109, i32 740314886
  store i32 %20, i32* %10
  br label %58

; <label>:21:                                     ; preds = %11
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %23 = load i32, i32* %5, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 1650334055, i32 1205537230
  store i32 %25, i32* %10
  br label %58

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %6, align 4
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 813330882, i32 471997466
  store i32 %29, i32* %10
  br label %58

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  store i32 %31, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 471997466, i32* %10
  br label %58

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %3, align 4
  store i32 %33, i32* %7, align 4
  store i32 1205537230, i32* %10
  br label %58

; <label>:34:                                     ; preds = %11
  store i32 -593628367, i32* %10
  br label %58

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -1312229667, i32* %10
  br label %58

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %2, align 4
  %41 = srem i32 %39, %40
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %2, align 4
  %44 = srem i32 %42, %43
  %45 = sub nsw i32 %41, %44
  %46 = sub nsw i32 %45, 1
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sdiv i32 %47, %48
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sdiv i32 %50, %51
  %53 = sub nsw i32 %49, %52
  %54 = sub nsw i32 %53, 1
  %55 = mul nsw i32 %46, %54
  store i32 %55, i32* %4, align 4
  %56 = load i32, i32* %4, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %56)
  ret i32 0

; <label>:58:                                     ; preds = %35, %34, %32, %30, %26, %21, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
