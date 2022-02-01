; ModuleID = 'source-C-CXX/49/909.c'
source_filename = "source-C-CXX/49/909.c"
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
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = add nsw i32 %6, 12
  store i32 %7, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 -554312360, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %83
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -554312360, label %12
    i32 1424042593, label %18
    i32 -581336384, label %21
    i32 611569251, label %25
    i32 1706823454, label %29
    i32 -774883316, label %33
    i32 -472466584, label %37
    i32 -1438056955, label %41
    i32 -932460548, label %45
    i32 -1827241266, label %48
    i32 1140112006, label %52
    i32 -2087480948, label %56
    i32 886984676, label %60
    i32 1886208880, label %64
    i32 -523852564, label %67
    i32 1649986311, label %71
    i32 -232029502, label %74
    i32 -277677518, label %75
    i32 -1452353808, label %76
    i32 -1856705768, label %77
    i32 334467722, label %78
    i32 -1090125517, label %81
  ]

; <label>:11:                                     ; preds = %9
  br label %83

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 7
  store i32 %14, i32* %4, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp eq i32 %15, 5
  %17 = select i1 %16, i32 1424042593, i32 -581336384
  store i32 %17, i32* %8
  br label %83

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %3, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %19)
  store i32 -581336384, i32* %8
  br label %83

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 -932460548, i32 611569251
  store i32 %24, i32* %8
  br label %83

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 3
  %28 = select i1 %27, i32 -932460548, i32 1706823454
  store i32 %28, i32* %8
  br label %83

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %30, 5
  %32 = select i1 %31, i32 -932460548, i32 -774883316
  store i32 %32, i32* %8
  br label %83

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %34, 7
  %36 = select i1 %35, i32 -932460548, i32 -472466584
  store i32 %36, i32* %8
  br label %83

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %38, 8
  %40 = select i1 %39, i32 -932460548, i32 -1438056955
  store i32 %40, i32* %8
  br label %83

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %42, 10
  %44 = select i1 %43, i32 -932460548, i32 -1827241266
  store i32 %44, i32* %8
  br label %83

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 31
  store i32 %47, i32* %2, align 4
  store i32 -1856705768, i32* %8
  br label %83

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %49, 4
  %51 = select i1 %50, i32 1886208880, i32 1140112006
  store i32 %51, i32* %8
  br label %83

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %3, align 4
  %54 = icmp eq i32 %53, 6
  %55 = select i1 %54, i32 1886208880, i32 -2087480948
  store i32 %55, i32* %8
  br label %83

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %57, 9
  %59 = select i1 %58, i32 1886208880, i32 886984676
  store i32 %59, i32* %8
  br label %83

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %3, align 4
  %62 = icmp eq i32 %61, 11
  %63 = select i1 %62, i32 1886208880, i32 -523852564
  store i32 %63, i32* %8
  br label %83

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 30
  store i32 %66, i32* %2, align 4
  store i32 -1452353808, i32* %8
  br label %83

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %3, align 4
  %69 = icmp eq i32 %68, 2
  %70 = select i1 %69, i32 1649986311, i32 -232029502
  store i32 %70, i32* %8
  br label %83

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 28
  store i32 %73, i32* %2, align 4
  store i32 -277677518, i32* %8
  br label %83

; <label>:74:                                     ; preds = %9
  store i32 -1090125517, i32* %8
  br label %83

; <label>:75:                                     ; preds = %9
  store i32 -1452353808, i32* %8
  br label %83

; <label>:76:                                     ; preds = %9
  store i32 -1856705768, i32* %8
  br label %83

; <label>:77:                                     ; preds = %9
  store i32 334467722, i32* %8
  br label %83

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 -554312360, i32* %8
  br label %83

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %1, align 4
  ret i32 %82

; <label>:83:                                     ; preds = %78, %77, %76, %75, %74, %71, %67, %64, %60, %56, %52, %48, %45, %41, %37, %33, %29, %25, %21, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
