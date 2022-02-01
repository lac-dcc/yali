; ModuleID = 'source-C-CXX/55/1147.c'
source_filename = "source-C-CXX/55/1147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = srem i32 %6, 10
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %7, i32* %8, align 16
  %9 = load i32, i32* %2, align 4
  %10 = srem i32 %9, 100
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %12 = load i32, i32* %11, align 16
  %13 = sub nsw i32 %10, %12
  %14 = sdiv i32 %13, 10
  %15 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %14, i32* %15, align 4
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 1000
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 100
  %20 = sub nsw i32 %17, %19
  %21 = sdiv i32 %20, 100
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %21, i32* %22, align 8
  %23 = load i32, i32* %2, align 4
  %24 = srem i32 %23, 10000
  %25 = load i32, i32* %2, align 4
  %26 = srem i32 %25, 1000
  %27 = sub nsw i32 %24, %26
  %28 = sdiv i32 %27, 1000
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %28, i32* %29, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sdiv i32 %30, 10000
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %31, i32* %32, align 16
  store i32 0, i32* %4, align 4
  %33 = alloca i32
  store i32 1957585387, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %59
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 1957585387, label %37
    i32 1829752189, label %41
    i32 1843736685, label %48
    i32 -1633200038, label %54
    i32 -959154117, label %55
    i32 473334200, label %58
  ]

; <label>:36:                                     ; preds = %34
  br label %59

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %38, 5
  %40 = select i1 %39, i32 1829752189, i32 473334200
  store i32 %40, i32* %33
  br label %59

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 1843736685, i32 -1633200038
  store i32 %47, i32* %33
  br label %59

; <label>:48:                                     ; preds = %34
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %52)
  store i32 -1633200038, i32* %33
  br label %59

; <label>:54:                                     ; preds = %34
  store i32 -959154117, i32* %33
  br label %59

; <label>:55:                                     ; preds = %34
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 1957585387, i32* %33
  br label %59

; <label>:58:                                     ; preds = %34
  ret i32 0

; <label>:59:                                     ; preds = %55, %54, %48, %41, %37, %36
  br label %34
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
