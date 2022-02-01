; ModuleID = 'source-C-CXX/60/745.c'
source_filename = "source-C-CXX/60/745.c"
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
  %7 = alloca [10000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 196465993, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %84
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 196465993, label %17
    i32 1926348703, label %22
    i32 -1107264139, label %27
    i32 -343722359, label %31
    i32 1556637042, label %37
    i32 -1902405285, label %41
    i32 -860323611, label %42
    i32 919180225, label %47
    i32 -252897904, label %53
    i32 810896428, label %56
    i32 812725344, label %63
    i32 1990505927, label %64
    i32 -1871031693, label %65
    i32 -877776163, label %68
    i32 1186973417, label %69
    i32 -253720615, label %74
    i32 95855273, label %80
    i32 -1910648135, label %83
  ]

; <label>:16:                                     ; preds = %14
  br label %84

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1926348703, i32 -877776163
  store i32 %21, i32* %13
  br label %84

; <label>:22:                                     ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 2
  %26 = select i1 %25, i32 -343722359, i32 -1107264139
  store i32 %26, i32* %13
  br label %84

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 -343722359, i32 1556637042
  store i32 %30, i32* %13
  br label %84

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %33
  store i32 1, i32* %34, align 4
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %8, align 4
  store i32 1990505927, i32* %13
  br label %84

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %3, align 4
  %39 = icmp sgt i32 %38, 2
  %40 = select i1 %39, i32 -1902405285, i32 812725344
  store i32 %40, i32* %13
  br label %84

; <label>:41:                                     ; preds = %14
  store i32 3, i32* %4, align 4
  store i32 -860323611, i32* %13
  br label %84

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 919180225, i32 810896428
  store i32 %46, i32* %13
  br label %84

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %10, align 4
  store i32 %48, i32* %5, align 4
  %49 = load i32, i32* %10, align 4
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %49, %50
  store i32 %51, i32* %10, align 4
  %52 = load i32, i32* %5, align 4
  store i32 %52, i32* %9, align 4
  store i32 -252897904, i32* %13
  br label %84

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 -860323611, i32* %13
  br label %84

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  store i32 812725344, i32* %13
  br label %84

; <label>:63:                                     ; preds = %14
  store i32 1990505927, i32* %13
  br label %84

; <label>:64:                                     ; preds = %14
  store i32 -1871031693, i32* %13
  br label %84

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 196465993, i32* %13
  br label %84

; <label>:68:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 1186973417, i32* %13
  br label %84

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %11, align 4
  %71 = load i32, i32* %8, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -253720615, i32 -1910648135
  store i32 %73, i32* %13
  br label %84

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  store i32 95855273, i32* %13
  br label %84

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %11, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %11, align 4
  store i32 1186973417, i32* %13
  br label %84

; <label>:83:                                     ; preds = %14
  ret i32 0

; <label>:84:                                     ; preds = %80, %74, %69, %68, %65, %64, %63, %56, %53, %47, %42, %41, %37, %31, %27, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
