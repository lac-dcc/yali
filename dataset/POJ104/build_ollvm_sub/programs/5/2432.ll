; ModuleID = 'source-C-CXX/5/2432.c'
source_filename = "source-C-CXX/5/2432.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10001 x i32], align 16
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 0
  store i32* %12, i32** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %88, %0
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %94

; <label>:18:                                     ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %9, i32* %10)
  store i32 1, i32* %8, align 4
  br label %20

; <label>:20:                                     ; preds = %77, %18
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %9, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %84

; <label>:24:                                     ; preds = %20
  store i32 1, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %70, %24
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %10, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %76

; <label>:29:                                     ; preds = %25
  %30 = load i32*, i32** %5, align 8
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  %32 = load i32, i32* %8, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %41

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %6, align 4
  %36 = icmp ne i32 %35, 1
  br i1 %36, label %37, label %41

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %10, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %59, label %41

; <label>:41:                                     ; preds = %37, %34, %29
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %9, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %52

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %6, align 4
  %47 = icmp ne i32 %46, 1
  br i1 %47, label %48, label %52

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %10, align 4
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %59, label %52

; <label>:52:                                     ; preds = %48, %45, %41
  %53 = load i32, i32* %6, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %59, label %55

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %10, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %67

; <label>:59:                                     ; preds = %55, %52, %48, %37
  %60 = load i32, i32* %11, align 4
  %61 = load i32*, i32** %5, align 8
  %62 = load i32, i32* %61, align 4
  %63 = add i32 %60, 1018520442
  %64 = add i32 %63, %62
  %65 = sub i32 %64, 1018520442
  %66 = add nsw i32 %60, %62
  store i32 %65, i32* %11, align 4
  br label %67

; <label>:67:                                     ; preds = %59, %55
  %68 = load i32*, i32** %5, align 8
  %69 = getelementptr inbounds i32, i32* %68, i32 1
  store i32* %69, i32** %5, align 8
  br label %70

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %6, align 4
  %72 = add i32 %71, 352490927
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 352490927
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %6, align 4
  br label %25

; <label>:76:                                     ; preds = %25
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %8, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %8, align 4
  br label %20

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* %11, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %85)
  store i32 0, i32* %11, align 4
  %87 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 0
  store i32* %87, i32** %5, align 8
  br label %88

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %7, align 4
  %90 = sub i32 %89, -569169579
  %91 = add i32 %90, 1
  %92 = add i32 %91, -569169579
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %7, align 4
  br label %14

; <label>:94:                                     ; preds = %14
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
