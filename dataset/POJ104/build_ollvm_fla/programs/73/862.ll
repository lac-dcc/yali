; ModuleID = 'source-C-CXX/73/862.c'
source_filename = "source-C-CXX/73/862.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 1, i32* %7, align 4
  %11 = load i32, i32* %1, align 4
  store i32 %11, i32* %3, align 4
  %12 = alloca i32
  store i32 985064295, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %82
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 985064295, label %16
    i32 -1136465814, label %21
    i32 -698799376, label %22
    i32 -1730442388, label %28
    i32 -1667634468, label %34
    i32 -813806797, label %35
    i32 -1635740249, label %36
    i32 226614189, label %39
    i32 273541908, label %43
    i32 1948145892, label %44
    i32 -1592346666, label %46
    i32 -423966890, label %50
    i32 483426470, label %59
    i32 -1866051740, label %64
    i32 1392663944, label %71
    i32 776807961, label %72
    i32 -2039895236, label %75
    i32 1038031890, label %79
    i32 -657179893, label %81
  ]

; <label>:15:                                     ; preds = %13
  br label %82

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -1136465814, i32 -2039895236
  store i32 %20, i32* %12
  br label %82

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 2, i32* %4, align 4
  store i32 -698799376, i32* %12
  br label %82

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sdiv i32 %24, 2
  %26 = icmp sle i32 %23, %25
  %27 = select i1 %26, i32 -1730442388, i32 226614189
  store i32 %27, i32* %12
  br label %82

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = srem i32 %29, %30
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -1667634468, i32 -813806797
  store i32 %33, i32* %12
  br label %82

; <label>:34:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 226614189, i32* %12
  br label %82

; <label>:35:                                     ; preds = %13
  store i32 -1635740249, i32* %12
  br label %82

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -698799376, i32* %12
  br label %82

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %5, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 273541908, i32 1948145892
  store i32 %42, i32* %12
  br label %82

; <label>:43:                                     ; preds = %13
  store i32 776807961, i32* %12
  br label %82

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %3, align 4
  store i32 %45, i32* %8, align 4
  store i32 -1592346666, i32* %12
  br label %82

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %8, align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 -423966890, i32 483426470
  store i32 %49, i32* %12
  br label %82

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %8, align 4
  %52 = srem i32 %51, 10
  store i32 %52, i32* %9, align 4
  %53 = load i32, i32* %6, align 4
  %54 = mul nsw i32 %53, 10
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %54, %55
  store i32 %56, i32* %6, align 4
  %57 = load i32, i32* %8, align 4
  %58 = sdiv i32 %57, 10
  store i32 %58, i32* %8, align 4
  store i32 -1592346666, i32* %12
  br label %82

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp eq i32 %60, %61
  %63 = select i1 %62, i32 -1866051740, i32 1392663944
  store i32 %63, i32* %12
  br label %82

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %7, align 4
  %66 = icmp ne i32 %65, 0
  %67 = xor i1 %66, true
  %68 = select i1 %67, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0)
  %69 = load i32, i32* %3, align 4
  %70 = call i32 (i8*, ...) @printf(i8* %68, i32 %69)
  store i32 0, i32* %7, align 4
  store i32 1392663944, i32* %12
  br label %82

; <label>:71:                                     ; preds = %13
  store i32 776807961, i32* %12
  br label %82

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 985064295, i32* %12
  br label %82

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %7, align 4
  %77 = icmp eq i32 %76, 1
  %78 = select i1 %77, i32 1038031890, i32 -657179893
  store i32 %78, i32* %12
  br label %82

; <label>:79:                                     ; preds = %13
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -657179893, i32* %12
  br label %82

; <label>:81:                                     ; preds = %13
  ret void

; <label>:82:                                     ; preds = %79, %75, %72, %71, %64, %59, %50, %46, %44, %43, %39, %36, %35, %34, %28, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
