; ModuleID = 'source-C-CXX/96/334.c'
source_filename = "source-C-CXX/96/334.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = alloca i32
  store i32 1960073159, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %58
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1960073159, label %11
    i32 -120417412, label %15
    i32 2113079177, label %44
  ]

; <label>:10:                                     ; preds = %8
  br label %58

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -120417412, i32 2113079177
  store i32 %14, i32* %7
  br label %58

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 100
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 0
  store i32 %17, i32* %18, align 16
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 100
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sdiv i32 %21, 50
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 1
  store i32 %22, i32* %23, align 4
  %24 = load i32, i32* %4, align 4
  %25 = srem i32 %24, 50
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sdiv i32 %26, 20
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 2
  store i32 %27, i32* %28, align 8
  %29 = load i32, i32* %4, align 4
  %30 = srem i32 %29, 20
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sdiv i32 %31, 10
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 3
  store i32 %32, i32* %33, align 4
  %34 = load i32, i32* %4, align 4
  %35 = srem i32 %34, 10
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sdiv i32 %36, 5
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 4
  store i32 %37, i32* %38, align 16
  %39 = load i32, i32* %4, align 4
  %40 = srem i32 %39, 5
  store i32 %40, i32* %4, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sdiv i32 %41, 1
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 5
  store i32 %42, i32* %43, align 4
  store i32 0, i32* %4, align 4
  store i32 1960073159, i32* %7
  br label %58

; <label>:44:                                     ; preds = %8
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 0
  %46 = load i32, i32* %45, align 16
  %47 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 2
  %50 = load i32, i32* %49, align 8
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 3
  %52 = load i32, i32* %51, align 4
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 4
  %54 = load i32, i32* %53, align 16
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 5
  %56 = load i32, i32* %55, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %46, i32 %48, i32 %50, i32 %52, i32 %54, i32 %56)
  ret i32 0

; <label>:58:                                     ; preds = %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
