; ModuleID = 'source-C-CXX/55/152.c'
source_filename = "source-C-CXX/55/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 80940171, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %54
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 80940171, label %12
    i32 1716672489, label %22
    i32 -1907273492, label %27
    i32 421208572, label %31
    i32 -1970746497, label %34
    i32 777024798, label %39
    i32 140360602, label %44
    i32 1667810090, label %50
    i32 280582546, label %53
  ]

; <label>:11:                                     ; preds = %9
  br label %54

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %16
  store i32 %14, i32* %17, align 4
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sdiv i32 %20, 10
  store i32 %21, i32* %2, align 4
  store i32 1716672489, i32* %7
  br label %54

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %2, align 4
  %24 = sdiv i32 %23, 10
  %25 = icmp slt i32 %24, 10
  %26 = select i1 %25, i32 -1907273492, i32 421208572
  store i32 %26, i32* %7
  store i1 false, i1* %8
  br label %54

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %2, align 4
  %29 = sdiv i32 %28, 10
  %30 = icmp sge i32 %29, 1
  store i32 421208572, i32* %7
  store i1 %30, i1* %8
  br label %54

; <label>:31:                                     ; preds = %9
  %32 = load i1, i1* %8
  %33 = select i1 %32, i32 80940171, i32 -1970746497
  store i32 %33, i32* %7
  br label %54

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  store i32 0, i32* %4, align 4
  store i32 777024798, i32* %7
  br label %54

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 140360602, i32 280582546
  store i32 %43, i32* %7
  br label %54

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %48)
  store i32 1667810090, i32* %7
  br label %54

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 777024798, i32* %7
  br label %54

; <label>:53:                                     ; preds = %9
  ret i32 0

; <label>:54:                                     ; preds = %50, %44, %39, %34, %31, %27, %22, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
