; ModuleID = 'source-C-CXX/49/2265.c'
source_filename = "source-C-CXX/49/2265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [13 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 1
  store i32 31, i32* %6, align 4
  %7 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 2
  store i32 28, i32* %7, align 8
  %8 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 3
  store i32 31, i32* %8, align 4
  %9 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 4
  store i32 30, i32* %9, align 16
  %10 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 5
  store i32 31, i32* %10, align 4
  %11 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 6
  store i32 30, i32* %11, align 8
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 7
  store i32 31, i32* %12, align 4
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 8
  store i32 31, i32* %13, align 16
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 9
  store i32 30, i32* %14, align 4
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 10
  store i32 31, i32* %15, align 8
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 11
  store i32 30, i32* %16, align 4
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 12
  store i32 31, i32* %17, align 16
  store i32 1, i32* %4, align 4
  %18 = alloca i32
  store i32 -1263340909, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %49
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1263340909, label %22
    i32 -2012630361, label %26
    i32 1253169653, label %33
    i32 539659422, label %36
    i32 1910050616, label %44
    i32 -2024240419, label %47
  ]

; <label>:21:                                     ; preds = %19
  br label %49

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %23, 12
  %25 = select i1 %24, i32 -2012630361, i32 -2024240419
  store i32 %25, i32* %18
  br label %49

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 13, %27
  %29 = sub nsw i32 %28, 1
  %30 = srem i32 %29, 7
  %31 = icmp eq i32 %30, 5
  %32 = select i1 %31, i32 1253169653, i32 539659422
  store i32 %32, i32* %18
  br label %49

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %4, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %34)
  store i32 539659422, i32* %18
  br label %49

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %37, %41
  %43 = srem i32 %42, 7
  store i32 %43, i32* %2, align 4
  store i32 1910050616, i32* %18
  br label %49

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 -1263340909, i32* %18
  br label %49

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %1, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %44, %36, %33, %26, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
