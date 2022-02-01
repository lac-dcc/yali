; ModuleID = 'source-C-CXX/49/155.c'
source_filename = "source-C-CXX/49/155.c"
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
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 354831144, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %69
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 354831144, label %11
    i32 2011702606, label %15
    i32 448708957, label %19
    i32 425782801, label %20
    i32 2250922, label %24
    i32 -1843866029, label %28
    i32 594492629, label %32
    i32 -1676332136, label %36
    i32 1215623086, label %39
    i32 -512774246, label %43
    i32 1320609673, label %46
    i32 785302407, label %49
    i32 -2099481037, label %50
    i32 -904157411, label %51
    i32 944968931, label %60
    i32 480059169, label %64
    i32 -1343859102, label %65
    i32 -900608015, label %68
  ]

; <label>:10:                                     ; preds = %8
  br label %69

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 12
  %14 = select i1 %13, i32 2011702606, i32 -900608015
  store i32 %14, i32* %7
  br label %69

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 448708957, i32 425782801
  store i32 %18, i32* %7
  br label %69

; <label>:19:                                     ; preds = %8
  store i32 13, i32* %4, align 4
  store i32 -904157411, i32* %7
  br label %69

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 4
  %23 = select i1 %22, i32 -1676332136, i32 2250922
  store i32 %23, i32* %7
  br label %69

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 6
  %27 = select i1 %26, i32 -1676332136, i32 -1843866029
  store i32 %27, i32* %7
  br label %69

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  %30 = icmp eq i32 %29, 9
  %31 = select i1 %30, i32 -1676332136, i32 594492629
  store i32 %31, i32* %7
  br label %69

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %33, 11
  %35 = select i1 %34, i32 -1676332136, i32 1215623086
  store i32 %35, i32* %7
  br label %69

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 30
  store i32 %38, i32* %4, align 4
  store i32 -2099481037, i32* %7
  br label %69

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %40, 2
  %42 = select i1 %41, i32 -512774246, i32 1320609673
  store i32 %42, i32* %7
  br label %69

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 28
  store i32 %45, i32* %4, align 4
  store i32 785302407, i32* %7
  br label %69

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 31
  store i32 %48, i32* %4, align 4
  store i32 785302407, i32* %7
  br label %69

; <label>:49:                                     ; preds = %8
  store i32 -2099481037, i32* %7
  br label %69

; <label>:50:                                     ; preds = %8
  store i32 -904157411, i32* %7
  br label %69

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %52, %53
  %55 = sub nsw i32 %54, 1
  %56 = srem i32 %55, 7
  store i32 %56, i32* %5, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 %57, 5
  %59 = select i1 %58, i32 944968931, i32 480059169
  store i32 %59, i32* %7
  br label %69

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  store i32 480059169, i32* %7
  br label %69

; <label>:64:                                     ; preds = %8
  store i32 -1343859102, i32* %7
  br label %69

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 354831144, i32* %7
  br label %69

; <label>:68:                                     ; preds = %8
  ret i32 0

; <label>:69:                                     ; preds = %65, %64, %60, %51, %50, %49, %46, %43, %39, %36, %32, %28, %24, %20, %19, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
