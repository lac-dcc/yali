; ModuleID = 'source-C-CXX/78/4092.c'
source_filename = "source-C-CXX/78/4092.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c" %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %7 = alloca i32
  store i32 919331358, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %47
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 919331358, label %11
    i32 1205901558, label %15
    i32 1050239841, label %17
    i32 -1834658862, label %22
    i32 -1546667145, label %30
    i32 -1422393688, label %33
    i32 -1421075638, label %39
    i32 1488570014, label %42
    i32 164889772, label %43
    i32 1269634685, label %46
  ]

; <label>:10:                                     ; preds = %8
  br label %47

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 101
  %14 = select i1 %13, i32 1205901558, i32 1269634685
  store i32 %14, i32* %7
  br label %47

; <label>:15:                                     ; preds = %8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %5)
  store i32 0, i32* %4, align 4
  store i32 2, i32* %2, align 4
  store i32 1050239841, i32* %7
  br label %47

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -1834658862, i32 -1422393688
  store i32 %21, i32* %7
  br label %47

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = srem i32 %23, %24
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %25, %26
  %28 = load i32, i32* %2, align 4
  %29 = srem i32 %27, %28
  store i32 %29, i32* %4, align 4
  store i32 -1546667145, i32* %7
  br label %47

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 1050239841, i32* %7
  br label %47

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -1421075638, i32 1488570014
  store i32 %38, i32* %7
  br label %47

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %4, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %40)
  store i32 1488570014, i32* %7
  br label %47

; <label>:42:                                     ; preds = %8
  store i32 164889772, i32* %7
  br label %47

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 919331358, i32* %7
  br label %47

; <label>:46:                                     ; preds = %8
  ret i32 0

; <label>:47:                                     ; preds = %43, %42, %39, %33, %30, %22, %17, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
