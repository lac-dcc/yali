; ModuleID = 'source-C-CXX/29/1096.c'
source_filename = "source-C-CXX/29/1096.c"
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
  store i32 0, i32* %3, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = alloca i32
  store i32 229962613, i32* %5
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %0, %50
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 229962613, label %10
    i32 -478808593, label %14
    i32 202468709, label %17
    i32 1952183960, label %20
    i32 1429162718, label %25
    i32 -343051543, label %30
    i32 -226002487, label %35
    i32 282085929, label %43
    i32 -360902033, label %46
    i32 1270188538, label %47
  ]

; <label>:9:                                      ; preds = %7
  br label %50

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 100
  %13 = select i1 %12, i32 -478808593, i32 202468709
  store i32 %13, i32* %5
  store i1 false, i1* %6
  br label %50

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %2, align 4
  %16 = icmp sgt i32 %15, 0
  store i32 202468709, i32* %5
  store i1 %16, i1* %6
  br label %50

; <label>:17:                                     ; preds = %7
  %18 = load i1, i1* %6
  %19 = select i1 %18, i32 1952183960, i32 1270188538
  store i32 %19, i32* %5
  br label %50

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 7
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 1429162718, i32 282085929
  store i32 %24, i32* %5
  br label %50

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %26, 10
  %28 = icmp ne i32 %27, 7
  %29 = select i1 %28, i32 -343051543, i32 282085929
  store i32 %29, i32* %5
  br label %50

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %2, align 4
  %32 = sdiv i32 %31, 10
  %33 = icmp ne i32 %32, 7
  %34 = select i1 %33, i32 -226002487, i32 282085929
  store i32 %34, i32* %5
  br label %50

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %2, align 4
  %39 = mul nsw i32 %37, %38
  %40 = add nsw i32 %36, %39
  store i32 %40, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 -360902033, i32* %5
  br label %50

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 -360902033, i32* %5
  br label %50

; <label>:46:                                     ; preds = %7
  store i32 229962613, i32* %5
  br label %50

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %3, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  ret i32 0

; <label>:50:                                     ; preds = %46, %43, %35, %30, %25, %20, %17, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
