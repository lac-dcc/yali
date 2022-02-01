; ModuleID = 'source-C-CXX/55/1128.c'
source_filename = "source-C-CXX/55/1128.c"
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
  %11 = sdiv i32 %10, 10
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %11, i32* %12, align 4
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 1000
  %15 = sdiv i32 %14, 100
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %15, i32* %16, align 8
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 10000
  %19 = sdiv i32 %18, 1000
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %19, i32* %20, align 4
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 100000
  %23 = sdiv i32 %22, 10000
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %23, i32* %24, align 16
  store i32 0, i32* %4, align 4
  %25 = alloca i32
  store i32 -435004842, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %51
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -435004842, label %29
    i32 -1344697256, label %33
    i32 -2041718040, label %40
    i32 -1005981576, label %46
    i32 -1425732730, label %47
    i32 -1769625502, label %50
  ]

; <label>:28:                                     ; preds = %26
  br label %51

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %30, 5
  %32 = select i1 %31, i32 -1344697256, i32 -1769625502
  store i32 %32, i32* %25
  br label %51

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 -2041718040, i32 -1005981576
  store i32 %39, i32* %25
  br label %51

; <label>:40:                                     ; preds = %26
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %44)
  store i32 -1005981576, i32* %25
  br label %51

; <label>:46:                                     ; preds = %26
  store i32 -1425732730, i32* %25
  br label %51

; <label>:47:                                     ; preds = %26
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 -435004842, i32* %25
  br label %51

; <label>:50:                                     ; preds = %26
  ret i32 0

; <label>:51:                                     ; preds = %47, %46, %40, %33, %29, %28
  br label %26
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
