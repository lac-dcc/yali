; ModuleID = 'source-C-CXX/42/1676.c'
source_filename = "source-C-CXX/42/1676.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 3, i32* %2, align 4
  %11 = alloca i32
  store i32 626693787, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %84
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 626693787, label %15
    i32 -2141144834, label %21
    i32 -1257223494, label %22
    i32 172601621, label %28
    i32 2051021962, label %34
    i32 1525536395, label %37
    i32 -129655190, label %38
    i32 1125386661, label %41
    i32 1953403499, label %42
    i32 -1706891037, label %50
    i32 -1426227702, label %58
    i32 463820154, label %61
    i32 669220666, label %62
    i32 -716405985, label %65
    i32 6725927, label %69
    i32 1868687918, label %73
    i32 1037662523, label %79
    i32 -1590454856, label %80
    i32 1797108580, label %83
  ]

; <label>:14:                                     ; preds = %12
  br label %84

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sdiv i32 %17, 2
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 -2141144834, i32 1797108580
  store i32 %20, i32* %11
  br label %84

; <label>:21:                                     ; preds = %12
  store i32 3, i32* %6, align 4
  store i32 -1257223494, i32* %11
  br label %84

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sdiv i32 %24, 2
  %26 = icmp sle i32 %23, %25
  %27 = select i1 %26, i32 172601621, i32 1125386661
  store i32 %27, i32* %11
  br label %84

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %6, align 4
  %31 = srem i32 %29, %30
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 2051021962, i32 1525536395
  store i32 %33, i32* %11
  br label %84

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  store i32 1525536395, i32* %11
  br label %84

; <label>:37:                                     ; preds = %12
  store i32 -129655190, i32* %11
  br label %84

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 2
  store i32 %40, i32* %6, align 4
  store i32 -1257223494, i32* %11
  br label %84

; <label>:41:                                     ; preds = %12
  store i32 3, i32* %9, align 4
  store i32 1953403499, i32* %11
  br label %84

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %44, %45
  %47 = sdiv i32 %46, 2
  %48 = icmp sle i32 %43, %47
  %49 = select i1 %48, i32 -1706891037, i32 -716405985
  store i32 %49, i32* %11
  br label %84

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %51, %52
  %54 = load i32, i32* %9, align 4
  %55 = srem i32 %53, %54
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -1426227702, i32 463820154
  store i32 %57, i32* %11
  br label %84

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  store i32 463820154, i32* %11
  br label %84

; <label>:61:                                     ; preds = %12
  store i32 669220666, i32* %11
  br label %84

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %63, 2
  store i32 %64, i32* %9, align 4
  store i32 1953403499, i32* %11
  br label %84

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %7, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 6725927, i32 1037662523
  store i32 %68, i32* %11
  br label %84

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %8, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 1868687918, i32 1037662523
  store i32 %72, i32* %11
  br label %84

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sub nsw i32 %75, %76
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %74, i32 %77)
  store i32 1037662523, i32* %11
  br label %84

; <label>:79:                                     ; preds = %12
  store i32 3, i32* %6, align 4
  store i32 3, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -1590454856, i32* %11
  br label %84

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 2
  store i32 %82, i32* %2, align 4
  store i32 626693787, i32* %11
  br label %84

; <label>:83:                                     ; preds = %12
  ret i32 0

; <label>:84:                                     ; preds = %80, %79, %73, %69, %65, %62, %61, %58, %50, %42, %41, %38, %37, %34, %28, %22, %21, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
