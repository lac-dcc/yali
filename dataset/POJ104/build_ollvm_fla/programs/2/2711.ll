; ModuleID = 'source-C-CXX/2/2711.c'
source_filename = "source-C-CXX/2/2711.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %10)
  store i32 0, i32* %7, align 4
  store i32 1, i32* %4, align 4
  %12 = alloca i32
  store i32 -842532604, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %74
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -842532604, label %16
    i32 -475312263, label %22
    i32 -1774134173, label %27
    i32 -382345152, label %32
    i32 329142458, label %46
    i32 -963391971, label %48
    i32 1667922993, label %52
    i32 -840242909, label %53
    i32 550783687, label %54
    i32 2065125212, label %57
    i32 413840319, label %61
    i32 -1183529530, label %62
    i32 466720144, label %63
    i32 -582155459, label %66
    i32 147757250, label %70
    i32 1222320165, label %72
  ]

; <label>:15:                                     ; preds = %13
  br label %74

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp sle i32 %17, %19
  %21 = select i1 %20, i32 -475312263, i32 -582155459
  store i32 %21, i32* %12
  br label %74

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %25)
  store i32 0, i32* %5, align 4
  store i32 -1774134173, i32* %12
  br label %74

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -382345152, i32 2065125212
  store i32 %31, i32* %12
  br label %74

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %36, %40
  store i32 %41, i32* %6, align 4
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %42, %43
  %45 = select i1 %44, i32 329142458, i32 -963391971
  store i32 %45, i32* %12
  br label %74

; <label>:46:                                     ; preds = %13
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  store i32 2065125212, i32* %12
  br label %74

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %7, align 4
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %50, i32 1667922993, i32 -840242909
  store i32 %51, i32* %12
  br label %74

; <label>:52:                                     ; preds = %13
  store i32 2065125212, i32* %12
  br label %74

; <label>:53:                                     ; preds = %13
  store i32 550783687, i32* %12
  br label %74

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 -1774134173, i32* %12
  br label %74

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %7, align 4
  %59 = icmp eq i32 %58, 1
  %60 = select i1 %59, i32 413840319, i32 -1183529530
  store i32 %60, i32* %12
  br label %74

; <label>:61:                                     ; preds = %13
  store i32 -582155459, i32* %12
  br label %74

; <label>:62:                                     ; preds = %13
  store i32 466720144, i32* %12
  br label %74

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 -842532604, i32* %12
  br label %74

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %7, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 147757250, i32 1222320165
  store i32 %69, i32* %12
  br label %74

; <label>:70:                                     ; preds = %13
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1222320165, i32* %12
  br label %74

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %1, align 4
  ret i32 %73

; <label>:74:                                     ; preds = %70, %66, %63, %62, %61, %57, %54, %53, %52, %48, %46, %32, %27, %22, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
