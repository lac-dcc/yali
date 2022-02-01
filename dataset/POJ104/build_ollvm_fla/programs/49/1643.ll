; ModuleID = 'source-C-CXX/49/1643.c'
source_filename = "source-C-CXX/49/1643.c"
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
  store i32 575448892, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %98
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 575448892, label %11
    i32 -221523870, label %15
    i32 -1488838089, label %24
    i32 1927158532, label %27
    i32 -744107888, label %31
    i32 -2067458505, label %34
    i32 1306138860, label %38
    i32 2077207174, label %42
    i32 -1302836585, label %46
    i32 1506747572, label %50
    i32 406619479, label %54
    i32 1262162299, label %58
    i32 -1129806761, label %62
    i32 -1400987987, label %65
    i32 -1413262863, label %69
    i32 -385947392, label %73
    i32 -767597918, label %77
    i32 566164232, label %81
    i32 628633428, label %84
    i32 -1360113710, label %88
    i32 2034545871, label %91
    i32 -645412577, label %92
    i32 18401437, label %93
    i32 1893385967, label %94
    i32 -69373037, label %97
  ]

; <label>:10:                                     ; preds = %8
  br label %98

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 13
  %14 = select i1 %13, i32 -221523870, i32 -69373037
  store i32 %14, i32* %7
  br label %98

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = add nsw i32 %16, 12
  %18 = srem i32 %17, 7
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %18, %19
  store i32 %20, i32* %5, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp sgt i32 %21, 7
  %23 = select i1 %22, i32 -1488838089, i32 1927158532
  store i32 %23, i32* %7
  br label %98

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %5, align 4
  %26 = sub nsw i32 %25, 7
  store i32 %26, i32* %5, align 4
  store i32 1927158532, i32* %7
  br label %98

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %28, 5
  %30 = select i1 %29, i32 -744107888, i32 -2067458505
  store i32 %30, i32* %7
  br label %98

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %3, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %32)
  store i32 -2067458505, i32* %7
  br label %98

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 -1129806761, i32 1306138860
  store i32 %37, i32* %7
  br label %98

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %39, 3
  %41 = select i1 %40, i32 -1129806761, i32 2077207174
  store i32 %41, i32* %7
  br label %98

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %43, 5
  %45 = select i1 %44, i32 -1129806761, i32 -1302836585
  store i32 %45, i32* %7
  br label %98

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %47, 7
  %49 = select i1 %48, i32 -1129806761, i32 1506747572
  store i32 %49, i32* %7
  br label %98

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %51, 8
  %53 = select i1 %52, i32 -1129806761, i32 406619479
  store i32 %53, i32* %7
  br label %98

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %55, 10
  %57 = select i1 %56, i32 -1129806761, i32 1262162299
  store i32 %57, i32* %7
  br label %98

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %59, 12
  %61 = select i1 %60, i32 -1129806761, i32 -1400987987
  store i32 %61, i32* %7
  br label %98

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 31
  store i32 %64, i32* %4, align 4
  store i32 18401437, i32* %7
  br label %98

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %3, align 4
  %67 = icmp eq i32 %66, 4
  %68 = select i1 %67, i32 566164232, i32 -1413262863
  store i32 %68, i32* %7
  br label %98

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %3, align 4
  %71 = icmp eq i32 %70, 6
  %72 = select i1 %71, i32 566164232, i32 -385947392
  store i32 %72, i32* %7
  br label %98

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %3, align 4
  %75 = icmp eq i32 %74, 9
  %76 = select i1 %75, i32 566164232, i32 -767597918
  store i32 %76, i32* %7
  br label %98

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %3, align 4
  %79 = icmp eq i32 %78, 11
  %80 = select i1 %79, i32 566164232, i32 628633428
  store i32 %80, i32* %7
  br label %98

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 30
  store i32 %83, i32* %4, align 4
  store i32 -645412577, i32* %7
  br label %98

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %3, align 4
  %86 = icmp eq i32 %85, 2
  %87 = select i1 %86, i32 -1360113710, i32 2034545871
  store i32 %87, i32* %7
  br label %98

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 28
  store i32 %90, i32* %4, align 4
  store i32 2034545871, i32* %7
  br label %98

; <label>:91:                                     ; preds = %8
  store i32 -645412577, i32* %7
  br label %98

; <label>:92:                                     ; preds = %8
  store i32 18401437, i32* %7
  br label %98

; <label>:93:                                     ; preds = %8
  store i32 1893385967, i32* %7
  br label %98

; <label>:94:                                     ; preds = %8
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  store i32 575448892, i32* %7
  br label %98

; <label>:97:                                     ; preds = %8
  ret i32 0

; <label>:98:                                     ; preds = %94, %93, %92, %91, %88, %84, %81, %77, %73, %69, %65, %62, %58, %54, %50, %46, %42, %38, %34, %31, %27, %24, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
