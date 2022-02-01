; ModuleID = 'source-C-CXX/77/908.c'
source_filename = "source-C-CXX/77/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"l %d\0Aq %d\0Az %d\0As %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 745699445, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %83
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 745699445, label %10
    i32 -1837510728, label %14
    i32 39454243, label %15
    i32 1345845748, label %19
    i32 1288259477, label %20
    i32 -1022857397, label %24
    i32 -867351967, label %25
    i32 1893109485, label %29
    i32 -950653292, label %38
    i32 991637563, label %39
    i32 -1767226774, label %48
    i32 65891296, label %49
    i32 -290383835, label %56
    i32 2130334810, label %57
    i32 -294172449, label %67
    i32 -1602332130, label %70
    i32 -243045144, label %71
    i32 1131675881, label %74
    i32 -1515746044, label %75
    i32 1840659475, label %78
    i32 1500199503, label %79
    i32 1465155455, label %82
  ]

; <label>:9:                                      ; preds = %7
  br label %83

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 6
  %13 = select i1 %12, i32 -1837510728, i32 1465155455
  store i32 %13, i32* %6
  br label %83

; <label>:14:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 39454243, i32* %6
  br label %83

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 6
  %18 = select i1 %17, i32 1345845748, i32 1840659475
  store i32 %18, i32* %6
  br label %83

; <label>:19:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 1288259477, i32* %6
  br label %83

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 6
  %23 = select i1 %22, i32 -1022857397, i32 1131675881
  store i32 %23, i32* %6
  br label %83

; <label>:24:                                     ; preds = %7
  store i32 1, i32* %5, align 4
  store i32 -867351967, i32* %6
  br label %83

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %26, 6
  %28 = select i1 %27, i32 1893109485, i32 -1602332130
  store i32 %28, i32* %6
  br label %83

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %30, %31
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %33, %34
  %36 = icmp ne i32 %32, %35
  %37 = select i1 %36, i32 -950653292, i32 991637563
  store i32 %37, i32* %6
  br label %83

; <label>:38:                                     ; preds = %7
  store i32 -294172449, i32* %6
  br label %83

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %40, %41
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %43, %44
  %46 = icmp sle i32 %42, %45
  %47 = select i1 %46, i32 -1767226774, i32 65891296
  store i32 %47, i32* %6
  br label %83

; <label>:48:                                     ; preds = %7
  store i32 -294172449, i32* %6
  br label %83

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %50, %51
  %53 = load i32, i32* %3, align 4
  %54 = icmp sge i32 %52, %53
  %55 = select i1 %54, i32 -290383835, i32 2130334810
  store i32 %55, i32* %6
  br label %83

; <label>:56:                                     ; preds = %7
  store i32 -294172449, i32* %6
  br label %83

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %5, align 4
  %59 = mul nsw i32 %58, 10
  %60 = load i32, i32* %3, align 4
  %61 = mul nsw i32 %60, 10
  %62 = load i32, i32* %2, align 4
  %63 = mul nsw i32 %62, 10
  %64 = load i32, i32* %4, align 4
  %65 = mul nsw i32 %64, 10
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 %59, i32 %61, i32 %63, i32 %65)
  store i32 -294172449, i32* %6
  br label %83

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 -867351967, i32* %6
  br label %83

; <label>:70:                                     ; preds = %7
  store i32 -243045144, i32* %6
  br label %83

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 1288259477, i32* %6
  br label %83

; <label>:74:                                     ; preds = %7
  store i32 -1515746044, i32* %6
  br label %83

; <label>:75:                                     ; preds = %7
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 39454243, i32* %6
  br label %83

; <label>:78:                                     ; preds = %7
  store i32 1500199503, i32* %6
  br label %83

; <label>:79:                                     ; preds = %7
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  store i32 745699445, i32* %6
  br label %83

; <label>:82:                                     ; preds = %7
  ret i32 0

; <label>:83:                                     ; preds = %79, %78, %75, %74, %71, %70, %67, %57, %56, %49, %48, %39, %38, %29, %25, %24, %20, %19, %15, %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
