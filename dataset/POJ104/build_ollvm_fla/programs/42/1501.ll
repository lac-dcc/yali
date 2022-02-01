; ModuleID = 'source-C-CXX/42/1501.c'
source_filename = "source-C-CXX/42/1501.c"
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
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  %7 = alloca i32
  store i32 950248273, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %84
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 950248273, label %11
    i32 -1706808332, label %17
    i32 357919704, label %18
    i32 -928270304, label %24
    i32 1689407963, label %30
    i32 -733500946, label %31
    i32 -2071420950, label %32
    i32 1479173180, label %35
    i32 -1054313429, label %41
    i32 -705525845, label %42
    i32 -1484101079, label %50
    i32 1149403123, label %58
    i32 596142644, label %59
    i32 -879830610, label %60
    i32 -598731184, label %63
    i32 1713713628, label %71
    i32 1013423714, label %77
    i32 -1969999359, label %78
    i32 -571482773, label %79
    i32 -1174548066, label %82
  ]

; <label>:10:                                     ; preds = %8
  br label %84

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sdiv i32 %13, 2
  %15 = icmp sle i32 %12, %14
  %16 = select i1 %15, i32 -1706808332, i32 -1174548066
  store i32 %16, i32* %7
  br label %84

; <label>:17:                                     ; preds = %8
  store i32 2, i32* %5, align 4
  store i32 357919704, i32* %7
  br label %84

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sdiv i32 %20, 2
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 -928270304, i32 1479173180
  store i32 %23, i32* %7
  br label %84

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %5, align 4
  %27 = srem i32 %25, %26
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 1689407963, i32 -733500946
  store i32 %29, i32* %7
  br label %84

; <label>:30:                                     ; preds = %8
  store i32 1479173180, i32* %7
  br label %84

; <label>:31:                                     ; preds = %8
  store i32 -2071420950, i32* %7
  br label %84

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 357919704, i32* %7
  br label %84

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sdiv i32 %37, 2
  %39 = icmp sgt i32 %36, %38
  %40 = select i1 %39, i32 -1054313429, i32 -1969999359
  store i32 %40, i32* %7
  br label %84

; <label>:41:                                     ; preds = %8
  store i32 2, i32* %5, align 4
  store i32 -705525845, i32* %7
  br label %84

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %44, %45
  %47 = sdiv i32 %46, 2
  %48 = icmp sle i32 %43, %47
  %49 = select i1 %48, i32 -1484101079, i32 -598731184
  store i32 %49, i32* %7
  br label %84

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sub nsw i32 %51, %52
  %54 = load i32, i32* %5, align 4
  %55 = srem i32 %53, %54
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 1149403123, i32 596142644
  store i32 %57, i32* %7
  br label %84

; <label>:58:                                     ; preds = %8
  store i32 -598731184, i32* %7
  br label %84

; <label>:59:                                     ; preds = %8
  store i32 -879830610, i32* %7
  br label %84

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 -705525845, i32* %7
  br label %84

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %65, %66
  %68 = sdiv i32 %67, 2
  %69 = icmp sgt i32 %64, %68
  %70 = select i1 %69, i32 1713713628, i32 1013423714
  store i32 %70, i32* %7
  br label %84

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sub nsw i32 %73, %74
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %72, i32 %75)
  store i32 1013423714, i32* %7
  br label %84

; <label>:77:                                     ; preds = %8
  store i32 -1969999359, i32* %7
  br label %84

; <label>:78:                                     ; preds = %8
  store i32 -571482773, i32* %7
  br label %84

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 2
  store i32 %81, i32* %3, align 4
  store i32 950248273, i32* %7
  br label %84

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %1, align 4
  ret i32 %83

; <label>:84:                                     ; preds = %79, %78, %77, %71, %63, %60, %59, %58, %50, %42, %41, %35, %32, %31, %30, %24, %18, %17, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
