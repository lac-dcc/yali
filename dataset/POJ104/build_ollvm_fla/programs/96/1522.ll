; ModuleID = 'source-C-CXX/96/1522.c'
source_filename = "source-C-CXX/96/1522.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  %6 = sdiv i32 %5, 100
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  store i32 %6, i32* %7, align 16
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 100
  %10 = sdiv i32 %9, 50
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %10, i32* %11, align 4
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 100
  %14 = srem i32 %13, 50
  %15 = sdiv i32 %14, 20
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %15, i32* %16, align 8
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 100
  %19 = srem i32 %18, 50
  %20 = srem i32 %19, 20
  %21 = sdiv i32 %20, 10
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %21, i32* %22, align 4
  %23 = load i32, i32* %2, align 4
  %24 = srem i32 %23, 100
  %25 = srem i32 %24, 50
  %26 = srem i32 %25, 20
  %27 = srem i32 %26, 10
  %28 = sdiv i32 %27, 5
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %28, i32* %29, align 16
  %30 = load i32, i32* %2, align 4
  %31 = srem i32 %30, 100
  %32 = srem i32 %31, 50
  %33 = srem i32 %32, 20
  %34 = srem i32 %33, 10
  %35 = srem i32 %34, 5
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %35, i32* %36, align 4
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  %38 = load i32, i32* %37, align 16
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %40 = load i32, i32* %39, align 4
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %42 = load i32, i32* %41, align 8
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %44 = load i32, i32* %43, align 4
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %46 = load i32, i32* %45, align 16
  %47 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %48 = load i32, i32* %47, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %38, i32 %40, i32 %42, i32 %44, i32 %46, i32 %48)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
