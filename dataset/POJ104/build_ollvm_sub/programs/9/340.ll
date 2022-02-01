; ModuleID = 'source-C-CXX/9/340.c'
source_filename = "source-C-CXX/9/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [30 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %16, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 1
  store i32 %19, i32* %2, align 4
  br label %7

; <label>:21:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %39, %21
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %44

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i32 0, i32 0
  %30 = call i32 @f(i32 %27, i32 %28, i32* %29)
  %31 = load i32, i32* %5, align 4
  %32 = icmp sge i32 %30, %31
  br i1 %32, label %33, label %38

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i32 0, i32 0
  %37 = call i32 @f(i32 %34, i32 %35, i32* %36)
  store i32 %37, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %33, %26
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  store i32 %42, i32* %2, align 4
  br label %22

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %5, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %45)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32, i32*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32* %2, i32** %6, align 8
  %11 = load i32, i32* %4, align 4
  %12 = add i32 %11, -698144468
  %13 = add i32 %12, 1
  %14 = sub i32 %13, -698144468
  %15 = add nsw i32 %11, 1
  store i32 %14, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %16

; <label>:16:                                     ; preds = %39, %3
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %45

; <label>:20:                                     ; preds = %16
  %21 = load i32*, i32** %6, align 8
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32*, i32** %6, align 8
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp sle i32 %25, %30
  br i1 %31, label %32, label %38

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %9, align 4
  %34 = add i32 %33, 1123706791
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 1123706791
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %9, align 4
  br label %38

; <label>:38:                                     ; preds = %32, %20
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %8, align 4
  %41 = add i32 %40, -1755550948
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -1755550948
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %8, align 4
  br label %16

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %9, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %45
  store i32 1, i32* %7, align 4
  br label %97

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 %50, -183305203
  %52 = add i32 %51, 1
  %53 = add i32 %52, -183305203
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %8, align 4
  store i32 0, i32* %10, align 4
  br label %55

; <label>:55:                                     ; preds = %85, %49
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %91

; <label>:59:                                     ; preds = %55
  %60 = load i32*, i32** %6, align 8
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32*, i32** %6, align 8
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sle i32 %64, %69
  br i1 %70, label %71, label %84

; <label>:71:                                     ; preds = %59
  %72 = load i32, i32* %10, align 4
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %5, align 4
  %75 = load i32*, i32** %6, align 8
  %76 = call i32 @f(i32 %73, i32 %74, i32* %75)
  %77 = icmp sle i32 %72, %76
  br i1 %77, label %78, label %83

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %5, align 4
  %81 = load i32*, i32** %6, align 8
  %82 = call i32 @f(i32 %79, i32 %80, i32* %81)
  store i32 %82, i32* %10, align 4
  br label %83

; <label>:83:                                     ; preds = %78, %71
  br label %84

; <label>:84:                                     ; preds = %83, %59
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %8, align 4
  %87 = sub i32 %86, 470451517
  %88 = add i32 %87, 1
  %89 = add i32 %88, 470451517
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %8, align 4
  br label %55

; <label>:91:                                     ; preds = %55
  %92 = load i32, i32* %10, align 4
  %93 = sub i32 %92, 1675428526
  %94 = add i32 %93, 1
  %95 = add i32 %94, 1675428526
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %7, align 4
  br label %97

; <label>:97:                                     ; preds = %91, %48
  %98 = load i32, i32* %7, align 4
  ret i32 %98
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
