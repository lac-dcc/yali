; ModuleID = 'source-C-CXX/60/834.c'
source_filename = "source-C-CXX/60/834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [21 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  %9 = alloca i32
  store i32 115090223, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %59
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 115090223, label %13
    i32 -151028498, label %18
    i32 1866153728, label %20
    i32 154075134, label %25
    i32 -1758465051, label %42
    i32 -923473892, label %45
    i32 -531014974, label %52
    i32 -2106629825, label %55
  ]

; <label>:12:                                     ; preds = %10
  br label %59

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -151028498, i32 -2106629825
  store i32 %17, i32* %9
  br label %59

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 3, i32* %3, align 4
  store i32 1866153728, i32* %9
  br label %59

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 154075134, i32 -923473892
  store i32 %24, i32* %9
  br label %59

; <label>:25:                                     ; preds = %10
  %26 = getelementptr inbounds [21 x i32], [21 x i32]* %7, i64 0, i64 1
  store i32 1, i32* %26, align 4
  %27 = getelementptr inbounds [21 x i32], [21 x i32]* %7, i64 0, i64 2
  store i32 1, i32* %27, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [21 x i32], [21 x i32]* %7, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sub nsw i32 %33, 2
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [21 x i32], [21 x i32]* %7, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %32, %37
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [21 x i32], [21 x i32]* %7, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  store i32 -1758465051, i32* %9
  br label %59

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 1866153728, i32* %9
  br label %59

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [21 x i32], [21 x i32]* %7, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* %6, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %50)
  store i32 -531014974, i32* %9
  br label %59

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 115090223, i32* %9
  br label %59

; <label>:55:                                     ; preds = %10
  %56 = call i32 @getchar()
  %57 = call i32 @getchar()
  %58 = load i32, i32* %1, align 4
  ret i32 %58

; <label>:59:                                     ; preds = %52, %45, %42, %25, %20, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
