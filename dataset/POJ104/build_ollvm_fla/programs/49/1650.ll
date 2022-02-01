; ModuleID = 'source-C-CXX/49/1650.c'
source_filename = "source-C-CXX/49/1650.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @dijitian(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %5, align 4
  %7 = alloca i32
  store i32 349159332, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %83
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 349159332, label %11
    i32 1595908025, label %17
    i32 -400061176, label %21
    i32 1436852790, label %25
    i32 -124019215, label %29
    i32 -2106243804, label %33
    i32 -1594993702, label %37
    i32 -117509695, label %41
    i32 -323110529, label %45
    i32 1840325029, label %48
    i32 402023150, label %52
    i32 1439013029, label %55
    i32 -189651101, label %59
    i32 -2078781254, label %63
    i32 1400653625, label %67
    i32 949572811, label %71
    i32 -668915180, label %74
    i32 -2023903574, label %75
    i32 -503779318, label %78
  ]

; <label>:10:                                     ; preds = %8
  br label %83

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp sle i32 %12, %14
  %16 = select i1 %15, i32 1595908025, i32 -503779318
  store i32 %16, i32* %7
  br label %83

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %5, align 4
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 -323110529, i32 -400061176
  store i32 %20, i32* %7
  br label %83

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %5, align 4
  %23 = icmp eq i32 %22, 3
  %24 = select i1 %23, i32 -323110529, i32 1436852790
  store i32 %24, i32* %7
  br label %83

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %5, align 4
  %27 = icmp eq i32 %26, 5
  %28 = select i1 %27, i32 -323110529, i32 -124019215
  store i32 %28, i32* %7
  br label %83

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %5, align 4
  %31 = icmp eq i32 %30, 7
  %32 = select i1 %31, i32 -323110529, i32 -2106243804
  store i32 %32, i32* %7
  br label %83

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %5, align 4
  %35 = icmp eq i32 %34, 8
  %36 = select i1 %35, i32 -323110529, i32 -1594993702
  store i32 %36, i32* %7
  br label %83

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %5, align 4
  %39 = icmp eq i32 %38, 10
  %40 = select i1 %39, i32 -323110529, i32 -117509695
  store i32 %40, i32* %7
  br label %83

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %5, align 4
  %43 = icmp eq i32 %42, 12
  %44 = select i1 %43, i32 -323110529, i32 1840325029
  store i32 %44, i32* %7
  br label %83

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 31
  store i32 %47, i32* %6, align 4
  store i32 1840325029, i32* %7
  br label %83

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %49, 2
  %51 = select i1 %50, i32 402023150, i32 1439013029
  store i32 %51, i32* %7
  br label %83

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 28
  store i32 %54, i32* %6, align 4
  store i32 1439013029, i32* %7
  br label %83

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %56, 4
  %58 = select i1 %57, i32 949572811, i32 -189651101
  store i32 %58, i32* %7
  br label %83

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %60, 6
  %62 = select i1 %61, i32 949572811, i32 -2078781254
  store i32 %62, i32* %7
  br label %83

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %5, align 4
  %65 = icmp eq i32 %64, 9
  %66 = select i1 %65, i32 949572811, i32 1400653625
  store i32 %66, i32* %7
  br label %83

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %5, align 4
  %69 = icmp eq i32 %68, 11
  %70 = select i1 %69, i32 949572811, i32 -668915180
  store i32 %70, i32* %7
  br label %83

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 30
  store i32 %73, i32* %6, align 4
  store i32 -668915180, i32* %7
  br label %83

; <label>:74:                                     ; preds = %8
  store i32 -2023903574, i32* %7
  br label %83

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 349159332, i32* %7
  br label %83

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, %79
  store i32 %81, i32* %6, align 4
  %82 = load i32, i32* %6, align 4
  ret i32 %82

; <label>:83:                                     ; preds = %75, %74, %71, %67, %63, %59, %55, %52, %48, %45, %41, %37, %33, %29, %25, %21, %17, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  %7 = alloca i32
  store i32 -999839630, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %43
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -999839630, label %11
    i32 692149231, label %15
    i32 1677688572, label %21
    i32 -1672747647, label %25
    i32 874920731, label %28
    i32 1536744516, label %35
    i32 463683221, label %38
    i32 -1591644764, label %39
    i32 -777838135, label %42
  ]

; <label>:10:                                     ; preds = %8
  br label %43

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp sle i32 %12, 12
  %14 = select i1 %13, i32 692149231, i32 -777838135
  store i32 %14, i32* %7
  br label %43

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = call i32 @dijitian(i32 %16, i32 13)
  %18 = call i32 @dijitian(i32 1, i32 1)
  %19 = sub nsw i32 %17, %18
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* %3, align 4
  store i32 %20, i32* %5, align 4
  store i32 1677688572, i32* %7
  br label %43

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %5, align 4
  %23 = icmp sge i32 %22, 7
  %24 = select i1 %23, i32 -1672747647, i32 874920731
  store i32 %24, i32* %7
  br label %43

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %5, align 4
  %27 = sub nsw i32 %26, 7
  store i32 %27, i32* %5, align 4
  store i32 1677688572, i32* %7
  br label %43

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %29, %30
  %32 = srem i32 %31, 7
  %33 = icmp eq i32 %32, 5
  %34 = select i1 %33, i32 1536744516, i32 463683221
  store i32 %34, i32* %7
  br label %43

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %4, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %36)
  store i32 463683221, i32* %7
  br label %43

; <label>:38:                                     ; preds = %8
  store i32 -1591644764, i32* %7
  br label %43

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -999839630, i32* %7
  br label %43

; <label>:42:                                     ; preds = %8
  ret i32 0

; <label>:43:                                     ; preds = %39, %38, %35, %28, %25, %21, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
