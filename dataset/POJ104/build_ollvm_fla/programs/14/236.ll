; ModuleID = 'source-C-CXX/14/236.c'
source_filename = "source-C-CXX/14/236.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 484804815, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %95
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 484804815, label %14
    i32 -899779374, label %21
    i32 -985580964, label %26
    i32 -403664614, label %29
    i32 348647834, label %33
    i32 1616792533, label %34
    i32 585130045, label %35
    i32 1667961491, label %38
    i32 -815873680, label %39
    i32 -1835203839, label %49
    i32 -796615934, label %54
    i32 -1893346909, label %57
    i32 459756287, label %61
    i32 538726685, label %64
    i32 -653952236, label %65
    i32 1769317873, label %68
  ]

; <label>:13:                                     ; preds = %11
  br label %95

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %2, align 4
  %18 = mul nsw i32 %16, %17
  %19 = icmp sle i32 %15, %18
  %20 = select i1 %19, i32 -899779374, i32 1667961491
  store i32 %20, i32* %10
  br label %95

; <label>:21:                                     ; preds = %11
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %23 = load i32, i32* %7, align 4
  %24 = icmp eq i32 %23, 255
  %25 = select i1 %24, i32 -985580964, i32 -403664614
  store i32 %25, i32* %10
  br label %95

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 -403664614, i32* %10
  br label %95

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %7, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 348647834, i32 1616792533
  store i32 %32, i32* %10
  br label %95

; <label>:33:                                     ; preds = %11
  store i32 1667961491, i32* %10
  br label %95

; <label>:34:                                     ; preds = %11
  store i32 585130045, i32* %10
  br label %95

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 484804815, i32* %10
  br label %95

; <label>:38:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -815873680, i32* %10
  br label %95

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %2, align 4
  %43 = mul nsw i32 %41, %42
  %44 = load i32, i32* %4, align 4
  %45 = sub nsw i32 %43, %44
  %46 = sub nsw i32 %45, 1
  %47 = icmp sle i32 %40, %46
  %48 = select i1 %47, i32 -1835203839, i32 1769317873
  store i32 %48, i32* %10
  br label %95

; <label>:49:                                     ; preds = %11
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %51 = load i32, i32* %7, align 4
  %52 = icmp eq i32 %51, 255
  %53 = select i1 %52, i32 -796615934, i32 -1893346909
  store i32 %53, i32* %10
  br label %95

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 -1893346909, i32* %10
  br label %95

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %7, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 459756287, i32 538726685
  store i32 %60, i32* %10
  br label %95

; <label>:61:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 538726685, i32* %10
  br label %95

; <label>:64:                                     ; preds = %11
  store i32 -653952236, i32* %10
  br label %95

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 -815873680, i32* %10
  br label %95

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %2, align 4
  %72 = srem i32 %70, %71
  %73 = sub nsw i32 %69, %72
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %2, align 4
  %76 = srem i32 %74, %75
  %77 = sub nsw i32 %73, %76
  %78 = sub nsw i32 %77, 2
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %2, align 4
  %83 = srem i32 %81, %82
  %84 = sub nsw i32 %80, %83
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %2, align 4
  %87 = srem i32 %85, %86
  %88 = sub nsw i32 %84, %87
  %89 = mul nsw i32 2, %88
  %90 = sub nsw i32 %79, %89
  %91 = mul nsw i32 %78, %90
  %92 = sdiv i32 %91, 2
  store i32 %92, i32* %8, align 4
  %93 = load i32, i32* %8, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  ret i32 0

; <label>:95:                                     ; preds = %65, %64, %61, %57, %54, %49, %39, %38, %35, %34, %33, %29, %26, %21, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
