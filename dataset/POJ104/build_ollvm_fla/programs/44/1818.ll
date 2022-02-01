; ModuleID = 'source-C-CXX/44/1818.c'
source_filename = "source-C-CXX/44/1818.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2 x [51 x i8]], align 16
  store i32 0, i32* %1, align 4
  %4 = getelementptr inbounds [2 x [51 x i8]], [2 x [51 x i8]]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [51 x i8], [51 x i8]* %4, i32 0, i32 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %5)
  %7 = getelementptr inbounds [2 x [51 x i8]], [2 x [51 x i8]]* %3, i64 0, i64 1
  %8 = getelementptr inbounds [51 x i8], [51 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 1188525642, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %61
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1188525642, label %14
    i32 312326144, label %24
    i32 979438844, label %37
    i32 -215305635, label %51
    i32 373826391, label %54
    i32 -1920170810, label %55
    i32 -619228287, label %58
    i32 -2093540315, label %59
  ]

; <label>:13:                                     ; preds = %11
  br label %61

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds [2 x [51 x i8]], [2 x [51 x i8]]* %3, i64 0, i64 1
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [51 x i8], [51 x i8]* %15, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 312326144, i32 -619228287
  store i32 %23, i32* %10
  br label %61

; <label>:24:                                     ; preds = %11
  %25 = getelementptr inbounds [2 x [51 x i8]], [2 x [51 x i8]]* %3, i64 0, i64 0
  %26 = getelementptr inbounds [51 x i8], [51 x i8]* %25, i64 0, i64 0
  %27 = load i8, i8* %26, align 16
  %28 = sext i8 %27 to i32
  %29 = getelementptr inbounds [2 x [51 x i8]], [2 x [51 x i8]]* %3, i64 0, i64 1
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [51 x i8], [51 x i8]* %29, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %28, %34
  %36 = select i1 %35, i32 979438844, i32 373826391
  store i32 %36, i32* %10
  br label %61

; <label>:37:                                     ; preds = %11
  %38 = getelementptr inbounds [2 x [51 x i8]], [2 x [51 x i8]]* %3, i64 0, i64 0
  %39 = getelementptr inbounds [51 x i8], [51 x i8]* %38, i64 0, i64 1
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = getelementptr inbounds [2 x [51 x i8]], [2 x [51 x i8]]* %3, i64 0, i64 1
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [51 x i8], [51 x i8]* %42, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %41, %48
  %50 = select i1 %49, i32 -215305635, i32 373826391
  store i32 %50, i32* %10
  br label %61

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %2, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %52)
  store i32 0, i32* %1, align 4
  store i32 -2093540315, i32* %10
  br label %61

; <label>:54:                                     ; preds = %11
  store i32 -1920170810, i32* %10
  br label %61

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  store i32 1188525642, i32* %10
  br label %61

; <label>:58:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 -2093540315, i32* %10
  br label %61

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %1, align 4
  ret i32 %60

; <label>:61:                                     ; preds = %58, %55, %54, %51, %37, %24, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
