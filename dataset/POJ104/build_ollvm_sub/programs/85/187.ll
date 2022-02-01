; ModuleID = 'source-C-CXX/85/187.c'
source_filename = "source-C-CXX/85/187.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %33, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %40

; <label>:12:                                     ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %23, %12
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %28

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %6, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 1
  store i32 %26, i32* %6, align 4
  br label %14

; <label>:28:                                     ; preds = %14
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %30 = load i32, i32* %4, align 4
  %31 = call i32 @comp(i32* %29, i32 %30)
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %31)
  br label %33

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %5, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %5, align 4
  br label %8

; <label>:40:                                     ; preds = %8
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @comp(i32*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %54, %2
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %60

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %6, align 4
  %14 = sub i32 %13, -1777786646
  %15 = add i32 %14, 1
  %16 = add i32 %15, -1777786646
  %17 = add nsw i32 %13, 1
  %18 = mul nsw i32 3, %16
  %19 = load i32*, i32** %4, align 8
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 %18, %24
  %26 = add nsw i32 %18, %23
  store i32 %25, i32* %7, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp sgt i32 %27, 60
  br i1 %28, label %29, label %42

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %7, align 4
  %31 = add i32 %30, -164252763
  %32 = sub i32 %31, 3
  %33 = sub i32 %32, -164252763
  %34 = sub nsw i32 %30, 3
  %35 = icmp slt i32 %33, 60
  br i1 %35, label %36, label %42

; <label>:36:                                     ; preds = %29
  %37 = load i32*, i32** %4, align 8
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %3, align 4
  br label %70

; <label>:42:                                     ; preds = %29, %12
  %43 = load i32, i32* %7, align 4
  %44 = icmp sgt i32 %43, 60
  br i1 %44, label %45, label %52

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %6, align 4
  %47 = mul nsw i32 3, %46
  %48 = sub i32 60, -1936852740
  %49 = sub i32 %48, %47
  %50 = add i32 %49, -1936852740
  %51 = sub nsw i32 60, %47
  store i32 %50, i32* %3, align 4
  br label %70

; <label>:52:                                     ; preds = %42
  br label %53

; <label>:53:                                     ; preds = %52
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %6, align 4
  %56 = sub i32 %55, -1146449438
  %57 = add i32 %56, 1
  %58 = add i32 %57, -1146449438
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %6, align 4
  br label %8

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %7, align 4
  %62 = icmp sle i32 %61, 60
  br i1 %62, label %63, label %70

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %6, align 4
  %65 = mul nsw i32 3, %64
  %66 = sub i32 60, 611905229
  %67 = sub i32 %66, %65
  %68 = add i32 %67, 611905229
  %69 = sub nsw i32 60, %65
  store i32 %68, i32* %3, align 4
  br label %70

; <label>:70:                                     ; preds = %36, %45, %63, %60
  %71 = load i32, i32* %3, align 4
  ret i32 %71
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
