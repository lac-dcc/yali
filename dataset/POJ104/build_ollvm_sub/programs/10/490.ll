; ModuleID = 'source-C-CXX/10/490.c'
source_filename = "source-C-CXX/10/490.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  store i32 1, i32* %9, align 4
  br label %12

; <label>:12:                                     ; preds = %49, %2
  %13 = load i32, i32* %9, align 4
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %55

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %9, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %37, label %19

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %9, align 4
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %37, label %22

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %9, align 4
  %24 = icmp eq i32 %23, 5
  br i1 %24, label %37, label %25

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %9, align 4
  %27 = icmp eq i32 %26, 7
  br i1 %27, label %37, label %28

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %9, align 4
  %30 = icmp eq i32 %29, 8
  br i1 %30, label %37, label %31

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %9, align 4
  %33 = icmp eq i32 %32, 10
  br i1 %33, label %37, label %34

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %9, align 4
  %36 = icmp eq i32 %35, 12
  br i1 %36, label %37, label %42

; <label>:37:                                     ; preds = %34, %31, %28, %25, %22, %19, %16
  %38 = load i32, i32* %10, align 4
  %39 = sub i32 0, 31
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 31
  store i32 %40, i32* %10, align 4
  br label %48

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* %10, align 4
  %44 = add i32 %43, 1159639662
  %45 = add i32 %44, 30
  %46 = sub i32 %45, 1159639662
  %47 = add nsw i32 %43, 30
  store i32 %46, i32* %10, align 4
  br label %48

; <label>:48:                                     ; preds = %42, %37
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %9, align 4
  %51 = sub i32 %50, -1786320791
  %52 = add i32 %51, 1
  %53 = add i32 %52, -1786320791
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %9, align 4
  br label %12

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %9, align 4
  %57 = icmp sle i32 %56, 2
  br i1 %57, label %58, label %60

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %10, align 4
  store i32 %59, i32* %10, align 4
  br label %85

; <label>:60:                                     ; preds = %55
  %61 = load i32, i32* %6, align 4
  %62 = srem i32 %61, 400
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %72, label %64

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %6, align 4
  %66 = srem i32 %65, 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %78

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %6, align 4
  %70 = srem i32 %69, 100
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %78

; <label>:72:                                     ; preds = %68, %60
  %73 = load i32, i32* %10, align 4
  %74 = sub i32 %73, -913873010
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -913873010
  %77 = sub nsw i32 %73, 1
  store i32 %76, i32* %10, align 4
  br label %84

; <label>:78:                                     ; preds = %68, %64
  %79 = load i32, i32* %10, align 4
  %80 = sub i32 %79, -1821009420
  %81 = sub i32 %80, 2
  %82 = add i32 %81, -1821009420
  %83 = sub nsw i32 %79, 2
  store i32 %82, i32* %10, align 4
  br label %84

; <label>:84:                                     ; preds = %78, %72
  br label %85

; <label>:85:                                     ; preds = %84, %58
  %86 = load i32, i32* %10, align 4
  %87 = load i32, i32* %8, align 4
  %88 = add i32 %86, -236633866
  %89 = add i32 %88, %87
  %90 = sub i32 %89, -236633866
  %91 = add nsw i32 %86, %87
  store i32 %90, i32* %10, align 4
  %92 = load i32, i32* %10, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
