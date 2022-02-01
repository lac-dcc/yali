; ModuleID = 'source-C-CXX/59/1807.c'
source_filename = "source-C-CXX/59/1807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %5, align 4
  store i32 2, i32* %2, align 4
  %10 = alloca i32
  store i32 -1884598598, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %89
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1884598598, label %14
    i32 -1298556178, label %20
    i32 -1638607242, label %21
    i32 -118648156, label %27
    i32 -1267559671, label %33
    i32 -1848989963, label %36
    i32 -748334112, label %37
    i32 1497090357, label %40
    i32 860989036, label %41
    i32 -726378897, label %48
    i32 93369165, label %55
    i32 1936107495, label %58
    i32 -1636873424, label %59
    i32 1509191077, label %62
    i32 710403038, label %66
    i32 1784905469, label %70
    i32 1721359857, label %77
    i32 306529044, label %78
    i32 -1153404886, label %81
    i32 9937242, label %85
    i32 1454782057, label %87
  ]

; <label>:13:                                     ; preds = %11
  br label %89

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %6, align 4
  %17 = sub nsw i32 %16, 2
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 -1298556178, i32 -1153404886
  store i32 %19, i32* %10
  br label %89

; <label>:20:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 2, i32* %3, align 4
  store i32 -1638607242, i32* %10
  br label %89

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sdiv i32 %23, 2
  %25 = icmp slt i32 %22, %24
  %26 = select i1 %25, i32 -118648156, i32 1497090357
  store i32 %26, i32* %10
  br label %89

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = srem i32 %28, %29
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -1267559671, i32 -1848989963
  store i32 %32, i32* %10
  br label %89

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  store i32 -1848989963, i32* %10
  br label %89

; <label>:36:                                     ; preds = %11
  store i32 -748334112, i32* %10
  br label %89

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 -1638607242, i32* %10
  br label %89

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 2, i32* %4, align 4
  store i32 860989036, i32* %10
  br label %89

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sdiv i32 %43, 2
  %45 = add nsw i32 %44, 1
  %46 = icmp sle i32 %42, %45
  %47 = select i1 %46, i32 -726378897, i32 1509191077
  store i32 %47, i32* %10
  br label %89

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 2
  %51 = load i32, i32* %4, align 4
  %52 = srem i32 %50, %51
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 93369165, i32 1936107495
  store i32 %54, i32* %10
  br label %89

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  store i32 1936107495, i32* %10
  br label %89

; <label>:58:                                     ; preds = %11
  store i32 -1636873424, i32* %10
  br label %89

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 860989036, i32* %10
  br label %89

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %7, align 4
  %64 = icmp slt i32 %63, 1
  %65 = select i1 %64, i32 710403038, i32 1721359857
  store i32 %65, i32* %10
  br label %89

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %8, align 4
  %68 = icmp slt i32 %67, 1
  %69 = select i1 %68, i32 1784905469, i32 1721359857
  store i32 %69, i32* %10
  br label %89

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 2
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %71, i32 %73)
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 1721359857, i32* %10
  br label %89

; <label>:77:                                     ; preds = %11
  store i32 306529044, i32* %10
  br label %89

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %2, align 4
  store i32 -1884598598, i32* %10
  br label %89

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %5, align 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 9937242, i32 1454782057
  store i32 %84, i32* %10
  br label %89

; <label>:85:                                     ; preds = %11
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 1454782057, i32* %10
  br label %89

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %1, align 4
  ret i32 %88

; <label>:89:                                     ; preds = %85, %81, %78, %77, %70, %66, %62, %59, %58, %55, %48, %41, %40, %37, %36, %33, %27, %21, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
