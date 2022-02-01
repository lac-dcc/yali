; ModuleID = 'source-C-CXX/49/1376.c'
source_filename = "source-C-CXX/49/1376.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %7 = alloca i32
  store i32 651770298, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %82
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 651770298, label %11
    i32 -689626444, label %15
    i32 1299010374, label %25
    i32 -1217177628, label %32
    i32 -711520153, label %35
    i32 -756239136, label %39
    i32 2044341749, label %43
    i32 1109592495, label %47
    i32 -1150252624, label %51
    i32 1064395391, label %55
    i32 -1395434259, label %59
    i32 1243223065, label %63
    i32 -1334660891, label %66
    i32 966338370, label %70
    i32 -695686405, label %73
    i32 -1390862198, label %76
    i32 1559916566, label %77
    i32 1852208717, label %78
    i32 -950828189, label %81
  ]

; <label>:10:                                     ; preds = %8
  br label %82

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 12
  %14 = select i1 %13, i32 -689626444, i32 -950828189
  store i32 %14, i32* %7
  br label %82

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = add nsw i32 %16, 13
  %18 = srem i32 %17, 7
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %19, %20
  %22 = sub nsw i32 %21, 1
  %23 = icmp eq i32 %22, 5
  %24 = select i1 %23, i32 -1217177628, i32 1299010374
  store i32 %24, i32* %7
  br label %82

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %26, %27
  %29 = sub nsw i32 %28, 8
  %30 = icmp eq i32 %29, 5
  %31 = select i1 %30, i32 -1217177628, i32 -711520153
  store i32 %31, i32* %7
  br label %82

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %33)
  store i32 -711520153, i32* %7
  br label %82

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 1243223065, i32 -756239136
  store i32 %38, i32* %7
  br label %82

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %40, 3
  %42 = select i1 %41, i32 1243223065, i32 2044341749
  store i32 %42, i32* %7
  br label %82

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %44, 5
  %46 = select i1 %45, i32 1243223065, i32 1109592495
  store i32 %46, i32* %7
  br label %82

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %48, 7
  %50 = select i1 %49, i32 1243223065, i32 -1150252624
  store i32 %50, i32* %7
  br label %82

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %3, align 4
  %53 = icmp eq i32 %52, 8
  %54 = select i1 %53, i32 1243223065, i32 1064395391
  store i32 %54, i32* %7
  br label %82

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %56, 10
  %58 = select i1 %57, i32 1243223065, i32 -1395434259
  store i32 %58, i32* %7
  br label %82

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %60, 12
  %62 = select i1 %61, i32 1243223065, i32 -1334660891
  store i32 %62, i32* %7
  br label %82

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 31
  store i32 %65, i32* %4, align 4
  store i32 1559916566, i32* %7
  br label %82

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %3, align 4
  %68 = icmp eq i32 %67, 2
  %69 = select i1 %68, i32 966338370, i32 -695686405
  store i32 %69, i32* %7
  br label %82

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 28
  store i32 %72, i32* %4, align 4
  store i32 -1390862198, i32* %7
  br label %82

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 30
  store i32 %75, i32* %4, align 4
  store i32 -1390862198, i32* %7
  br label %82

; <label>:76:                                     ; preds = %8
  store i32 1559916566, i32* %7
  br label %82

; <label>:77:                                     ; preds = %8
  store i32 1852208717, i32* %7
  br label %82

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 651770298, i32* %7
  br label %82

; <label>:81:                                     ; preds = %8
  ret i32 0

; <label>:82:                                     ; preds = %78, %77, %76, %73, %70, %66, %63, %59, %55, %51, %47, %43, %39, %35, %32, %25, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
