; ModuleID = 'source-C-CXX/9/1624.c'
source_filename = "source-C-CXX/9/1624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @zui(i32, i32, i32*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32* %2, i32** %6, align 8
  store i32 1, i32* %7, align 4
  %10 = load i32, i32* %5, align 4
  %11 = add i32 %10, 1889285072
  %12 = add i32 %11, 1
  %13 = sub i32 %12, 1889285072
  %14 = add nsw i32 %10, 1
  store i32 %13, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %3
  store i32 1, i32* %7, align 4
  br label %78

; <label>:19:                                     ; preds = %3
  %20 = load i32, i32* %5, align 4
  %21 = sub i32 %20, 275696876
  %22 = add i32 %21, 1
  %23 = add i32 %22, 275696876
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %8, align 4
  br label %25

; <label>:25:                                     ; preds = %65, %19
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %71

; <label>:29:                                     ; preds = %25
  %30 = load i32*, i32** %6, align 8
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  %33 = add i32 %31, 1201773136
  %34 = sub i32 %33, %32
  %35 = sub i32 %34, 1201773136
  %36 = sub nsw i32 %31, %32
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i32, i32* %30, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %6, align 8
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %8, align 4
  %43 = add i32 %41, -2139163940
  %44 = sub i32 %43, %42
  %45 = sub i32 %44, -2139163940
  %46 = sub nsw i32 %41, %42
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i32, i32* %40, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sle i32 %39, %49
  br i1 %50, label %51, label %64

; <label>:51:                                     ; preds = %29
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %8, align 4
  %55 = load i32*, i32** %6, align 8
  %56 = call i32 @zui(i32 %53, i32 %54, i32* %55)
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %63

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %8, align 4
  %61 = load i32*, i32** %6, align 8
  %62 = call i32 @zui(i32 %59, i32 %60, i32* %61)
  store i32 %62, i32* %9, align 4
  br label %63

; <label>:63:                                     ; preds = %58, %51
  br label %64

; <label>:64:                                     ; preds = %63, %29
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %8, align 4
  %67 = sub i32 %66, 1963759648
  %68 = add i32 %67, 1
  %69 = add i32 %68, 1963759648
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %8, align 4
  br label %25

; <label>:71:                                     ; preds = %25
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %9, align 4
  %74 = add i32 %72, 1229403
  %75 = add i32 %74, %73
  %76 = sub i32 %75, 1229403
  %77 = add nsw i32 %72, %73
  store i32 %76, i32* %7, align 4
  br label %78

; <label>:78:                                     ; preds = %71, %18
  %79 = load i32, i32* %7, align 4
  ret i32 %79
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [25 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %17, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %23

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 %18, -2079899219
  %20 = add i32 %19, 1
  %21 = add i32 %20, -2079899219
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %2, align 4
  br label %8

; <label>:23:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %39, %23
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %46

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i32 0, i32 0
  %32 = call i32 @zui(i32 %29, i32 %30, i32* %31)
  store i32 %32, i32* %6, align 4
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %38

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %6, align 4
  store i32 %37, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %36, %28
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %2, align 4
  br label %24

; <label>:46:                                     ; preds = %24
  %47 = load i32, i32* %5, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %47)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
