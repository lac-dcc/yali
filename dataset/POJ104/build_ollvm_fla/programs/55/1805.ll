; ModuleID = 'source-C-CXX/55/1805.c'
source_filename = "source-C-CXX/55/1805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 10, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %6 = alloca i32
  store i32 1740819480, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %37
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1740819480, label %10
    i32 -480753234, label %14
    i32 -441994127, label %31
    i32 -1058370759, label %34
    i32 1535478191, label %35
    i32 553867082, label %36
  ]

; <label>:9:                                      ; preds = %7
  br label %37

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -480753234, i32 553867082
  store i32 %13, i32* %6
  br label %37

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = sdiv i32 %15, 10
  store i32 %16, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %17, %18
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %20, %21
  %23 = sub nsw i32 %19, %22
  %24 = load i32, i32* %2, align 4
  %25 = sdiv i32 %23, %24
  store i32 %25, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = mul nsw i32 %26, 10
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -441994127, i32 -1058370759
  store i32 %30, i32* %6
  br label %37

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %3, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %32)
  store i32 1535478191, i32* %6
  br label %37

; <label>:34:                                     ; preds = %7
  store i32 553867082, i32* %6
  br label %37

; <label>:35:                                     ; preds = %7
  store i32 1740819480, i32* %6
  br label %37

; <label>:36:                                     ; preds = %7
  ret void

; <label>:37:                                     ; preds = %35, %34, %31, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
