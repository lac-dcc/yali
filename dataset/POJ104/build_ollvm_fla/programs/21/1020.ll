; ModuleID = 'source-C-CXX/21/1020.c'
source_filename = "source-C-CXX/21/1020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %6 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %8 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %9 = load i32, i32* %8, align 16
  store i32 %9, i32* %2, align 4
  store i32 1, i32* %5, align 4
  %10 = alloca i32
  store i32 -1978794038, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %68
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1978794038, label %14
    i32 -1519399550, label %21
    i32 -1676526595, label %29
    i32 -1373377083, label %35
    i32 491359291, label %43
    i32 1888842938, label %51
    i32 343791255, label %56
    i32 524080653, label %57
    i32 -365525402, label %58
    i32 1106459596, label %62
    i32 -1039481274, label %64
    i32 337300227, label %67
  ]

; <label>:13:                                     ; preds = %11
  br label %68

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %17)
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -1519399550, i32 -365525402
  store i32 %20, i32* %10
  br label %68

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sgt i32 %25, %26
  %28 = select i1 %27, i32 -1676526595, i32 -1373377083
  store i32 %28, i32* %10
  br label %68

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %2, align 4
  store i32 %30, i32* %3, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %2, align 4
  store i32 524080653, i32* %10
  br label %68

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp sgt i32 %39, %40
  %42 = select i1 %41, i32 491359291, i32 343791255
  store i32 %42, i32* %10
  br label %68

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1888842938, i32 343791255
  store i32 %50, i32* %10
  br label %68

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %3, align 4
  store i32 343791255, i32* %10
  br label %68

; <label>:56:                                     ; preds = %11
  store i32 524080653, i32* %10
  br label %68

; <label>:57:                                     ; preds = %11
  store i32 -1978794038, i32* %10
  br label %68

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 1106459596, i32 -1039481274
  store i32 %61, i32* %10
  br label %68

; <label>:62:                                     ; preds = %11
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 337300227, i32* %10
  br label %68

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %3, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %65)
  store i32 337300227, i32* %10
  br label %68

; <label>:67:                                     ; preds = %11
  ret i32 0

; <label>:68:                                     ; preds = %64, %62, %58, %57, %56, %51, %43, %35, %29, %21, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
