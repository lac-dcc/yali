; ModuleID = 'source-C-CXX/51/3977.c'
source_filename = "source-C-CXX/51/3977.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 467385159, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %63
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 467385159, label %11
    i32 1123422324, label %16
    i32 307546719, label %21
    i32 -424343096, label %24
    i32 711057053, label %28
    i32 -932759113, label %37
    i32 1754592084, label %46
    i32 -450523001, label %49
  ]

; <label>:10:                                     ; preds = %8
  br label %63

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1123422324, i32 -424343096
  store i32 %15, i32* %7
  br label %63

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %19)
  store i32 307546719, i32* %7
  br label %63

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 467385159, i32* %7
  br label %63

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sub nsw i32 %25, %26
  store i32 %27, i32* %2, align 4
  store i32 711057053, i32* %7
  br label %63

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %4, align 4
  %31 = mul nsw i32 2, %30
  %32 = load i32, i32* %5, align 4
  %33 = sub nsw i32 %31, %32
  %34 = sub nsw i32 %33, 1
  %35 = icmp slt i32 %29, %34
  %36 = select i1 %35, i32 -932759113, i32 -450523001
  store i32 %36, i32* %7
  br label %63

; <label>:37:                                     ; preds = %8
  %38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i32 0, i32 0
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %4, align 4
  %41 = srem i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %38, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %44)
  store i32 1754592084, i32* %7
  br label %63

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 711057053, i32* %7
  br label %63

; <label>:49:                                     ; preds = %8
  %50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i32 0, i32 0
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = sub i64 0, %55
  %57 = getelementptr inbounds i32, i32* %53, i64 %56
  %58 = getelementptr inbounds i32, i32* %57, i64 -1
  %59 = load i32, i32* %58, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  %61 = call i32 @getchar()
  %62 = call i32 @getchar()
  ret i32 0

; <label>:63:                                     ; preds = %46, %37, %28, %24, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
