; ModuleID = 'source-C-CXX/49/757.c'
source_filename = "source-C-CXX/49/757.c"
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
  store i32 0, i32* %1, align 4
  store i32 12, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 2143857864, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %97
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2143857864, label %12
    i32 -916019, label %16
    i32 938231180, label %20
    i32 -242361111, label %23
    i32 -366839197, label %27
    i32 -337084229, label %31
    i32 1038423454, label %35
    i32 -1310874233, label %39
    i32 -325944394, label %43
    i32 -569758813, label %47
    i32 -984773877, label %50
    i32 319541187, label %54
    i32 398555452, label %58
    i32 1381613762, label %62
    i32 1978088890, label %66
    i32 -588752995, label %69
    i32 -1876770760, label %72
    i32 159165333, label %73
    i32 -339151097, label %82
    i32 842511789, label %85
    i32 220675406, label %89
    i32 866622205, label %92
    i32 1506934010, label %93
    i32 829659734, label %96
  ]

; <label>:11:                                     ; preds = %9
  br label %97

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %13, 12
  %15 = select i1 %14, i32 -916019, i32 829659734
  store i32 %15, i32* %8
  br label %97

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 938231180, i32 -242361111
  store i32 %19, i32* %8
  br label %97

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 0
  store i32 %22, i32* %4, align 4
  store i32 -242361111, i32* %8
  br label %97

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 2
  %26 = select i1 %25, i32 -569758813, i32 -366839197
  store i32 %26, i32* %8
  br label %97

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %28, 4
  %30 = select i1 %29, i32 -569758813, i32 -337084229
  store i32 %30, i32* %8
  br label %97

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = icmp eq i32 %32, 6
  %34 = select i1 %33, i32 -569758813, i32 1038423454
  store i32 %34, i32* %8
  br label %97

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 8
  %38 = select i1 %37, i32 -569758813, i32 -1310874233
  store i32 %38, i32* %8
  br label %97

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %40, 9
  %42 = select i1 %41, i32 -569758813, i32 -325944394
  store i32 %42, i32* %8
  br label %97

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %44, 11
  %46 = select i1 %45, i32 -569758813, i32 -984773877
  store i32 %46, i32* %8
  br label %97

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 31
  store i32 %49, i32* %4, align 4
  store i32 159165333, i32* %8
  br label %97

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %51, 5
  %53 = select i1 %52, i32 1978088890, i32 319541187
  store i32 %53, i32* %8
  br label %97

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %55, 7
  %57 = select i1 %56, i32 1978088890, i32 398555452
  store i32 %57, i32* %8
  br label %97

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %59, 10
  %61 = select i1 %60, i32 1978088890, i32 1381613762
  store i32 %61, i32* %8
  br label %97

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %63, 12
  %65 = select i1 %64, i32 1978088890, i32 -588752995
  store i32 %65, i32* %8
  br label %97

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 30
  store i32 %68, i32* %4, align 4
  store i32 -1876770760, i32* %8
  br label %97

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 28
  store i32 %71, i32* %4, align 4
  store i32 -1876770760, i32* %8
  br label %97

; <label>:72:                                     ; preds = %9
  store i32 159165333, i32* %8
  br label %97

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %4, align 4
  %75 = srem i32 %74, 7
  store i32 %75, i32* %5, align 4
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %76, %77
  store i32 %78, i32* %6, align 4
  %79 = load i32, i32* %6, align 4
  %80 = icmp sgt i32 %79, 7
  %81 = select i1 %80, i32 -339151097, i32 842511789
  store i32 %81, i32* %8
  br label %97

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %6, align 4
  %84 = sub nsw i32 %83, 7
  store i32 %84, i32* %6, align 4
  store i32 842511789, i32* %8
  br label %97

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %6, align 4
  %87 = icmp eq i32 %86, 5
  %88 = select i1 %87, i32 220675406, i32 866622205
  store i32 %88, i32* %8
  br label %97

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %3, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  store i32 866622205, i32* %8
  br label %97

; <label>:92:                                     ; preds = %9
  store i32 1506934010, i32* %8
  br label %97

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 2143857864, i32* %8
  br label %97

; <label>:96:                                     ; preds = %9
  ret i32 0

; <label>:97:                                     ; preds = %93, %92, %89, %85, %82, %73, %72, %69, %66, %62, %58, %54, %50, %47, %43, %39, %35, %31, %27, %23, %20, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
