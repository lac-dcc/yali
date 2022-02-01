; ModuleID = 'source-C-CXX/59/276.c'
source_filename = "source-C-CXX/59/276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"\0A%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 5
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %97

; <label>:13:                                     ; preds = %0
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 5, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %90, %13
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = add i32 %17, -228554982
  %19 = sub i32 %18, 2
  %20 = sub i32 %19, -228554982
  %21 = sub nsw i32 %17, 2
  %22 = icmp sle i32 %16, %20
  br i1 %22, label %23, label %96

; <label>:23:                                     ; preds = %15
  store i32 3, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %36, %23
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %42

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = srem i32 %29, %30
  store i32 %31, i32* %3, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %28
  br label %42

; <label>:35:                                     ; preds = %28
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %5, align 4
  %38 = add i32 %37, 597903454
  %39 = add i32 %38, 2
  %40 = sub i32 %39, 597903454
  %41 = add nsw i32 %37, 2
  store i32 %40, i32* %5, align 4
  br label %24

; <label>:42:                                     ; preds = %34, %24
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %89

; <label>:46:                                     ; preds = %42
  store i32 3, i32* %6, align 4
  br label %47

; <label>:47:                                     ; preds = %67, %46
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %4, align 4
  %50 = add i32 %49, -565083160
  %51 = add i32 %50, 2
  %52 = sub i32 %51, -565083160
  %53 = add nsw i32 %49, 2
  %54 = icmp slt i32 %48, %52
  br i1 %54, label %55, label %73

; <label>:55:                                     ; preds = %47
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 %56, 680294866
  %58 = add i32 %57, 2
  %59 = add i32 %58, 680294866
  %60 = add nsw i32 %56, 2
  %61 = load i32, i32* %6, align 4
  %62 = srem i32 %59, %61
  store i32 %62, i32* %3, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %55
  br label %73

; <label>:66:                                     ; preds = %55
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %6, align 4
  %69 = sub i32 %68, -1854720494
  %70 = add i32 %69, 2
  %71 = add i32 %70, -1854720494
  %72 = add nsw i32 %68, 2
  store i32 %71, i32* %6, align 4
  br label %47

; <label>:73:                                     ; preds = %65, %47
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sub i32 0, 2
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 2
  %79 = icmp eq i32 %74, %77
  br i1 %79, label %80, label %88

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %4, align 4
  %83 = add i32 %82, -655797578
  %84 = add i32 %83, 2
  %85 = sub i32 %84, -655797578
  %86 = add nsw i32 %82, 2
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %81, i32 %85)
  br label %88

; <label>:88:                                     ; preds = %80, %73
  br label %89

; <label>:89:                                     ; preds = %88, %42
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %4, align 4
  %92 = add i32 %91, 1145520216
  %93 = add i32 %92, 2
  %94 = sub i32 %93, 1145520216
  %95 = add nsw i32 %91, 2
  store i32 %94, i32* %4, align 4
  br label %15

; <label>:96:                                     ; preds = %15
  br label %97

; <label>:97:                                     ; preds = %96, %11
  %98 = load i32, i32* %1, align 4
  ret i32 %98
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
