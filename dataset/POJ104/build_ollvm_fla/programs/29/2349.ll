; ModuleID = 'source-C-CXX/29/2349.c'
source_filename = "source-C-CXX/29/2349.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 1802426, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %46
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1802426, label %10
    i32 2077129269, label %15
    i32 -958860154, label %19
    i32 -453857471, label %23
    i32 1710571361, label %28
    i32 1863611493, label %33
    i32 -1078920071, label %39
    i32 2037185126, label %40
    i32 1735065331, label %43
  ]

; <label>:9:                                      ; preds = %7
  br label %46

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 2077129269, i32 1735065331
  store i32 %14, i32* %6
  br label %46

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = icmp sge i32 %16, 70
  %18 = select i1 %17, i32 -958860154, i32 -453857471
  store i32 %18, i32* %6
  br label %46

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %20, 79
  %22 = select i1 %21, i32 -1078920071, i32 -453857471
  store i32 %22, i32* %6
  br label %46

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %2, align 4
  %25 = srem i32 %24, 7
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -1078920071, i32 1710571361
  store i32 %27, i32* %6
  br label %46

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %2, align 4
  %30 = srem i32 %29, 10
  %31 = icmp eq i32 %30, 7
  %32 = select i1 %31, i32 -1078920071, i32 1863611493
  store i32 %32, i32* %6
  br label %46

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %2, align 4
  %36 = mul nsw i32 %34, %35
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, %36
  store i32 %38, i32* %4, align 4
  store i32 -1078920071, i32* %6
  br label %46

; <label>:39:                                     ; preds = %7
  store i32 2037185126, i32* %6
  br label %46

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 1802426, i32* %6
  br label %46

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %4, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %44)
  ret i32 0

; <label>:46:                                     ; preds = %40, %39, %33, %28, %23, %19, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
