; ModuleID = 'source-C-CXX/29/2593.c'
source_filename = "source-C-CXX/29/2593.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = alloca i32
  store i32 -1564110040, i32* %5
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %0, %120
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -1564110040, label %10
    i32 -1570785753, label %14
    i32 788738922, label %17
    i32 746674324, label %20
    i32 203617175, label %25
    i32 1667031109, label %29
    i32 -1090132324, label %33
    i32 1033178840, label %37
    i32 -122044311, label %41
    i32 1143393313, label %45
    i32 -888588203, label %49
    i32 -1231517445, label %53
    i32 836738532, label %57
    i32 826662054, label %61
    i32 790464146, label %65
    i32 -1898455602, label %69
    i32 -347466258, label %73
    i32 -760085074, label %77
    i32 -879930478, label %81
    i32 130749145, label %85
    i32 -69945688, label %89
    i32 -1859530101, label %93
    i32 -428278794, label %97
    i32 -1473218063, label %101
    i32 1154196708, label %105
    i32 285823574, label %108
    i32 1397802457, label %116
    i32 1800548453, label %117
  ]

; <label>:9:                                      ; preds = %7
  br label %120

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 100
  %13 = select i1 %12, i32 -1570785753, i32 788738922
  store i32 %13, i32* %5
  store i1 false, i1* %6
  br label %120

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %2, align 4
  %16 = icmp sgt i32 %15, 0
  store i32 788738922, i32* %5
  store i1 %16, i1* %6
  br label %120

; <label>:17:                                     ; preds = %7
  %18 = load i1, i1* %6
  %19 = select i1 %18, i32 746674324, i32 1800548453
  store i32 %19, i32* %5
  br label %120

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 7
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1154196708, i32 203617175
  store i32 %24, i32* %5
  br label %120

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %2, align 4
  %27 = icmp eq i32 %26, 7
  %28 = select i1 %27, i32 1154196708, i32 1667031109
  store i32 %28, i32* %5
  br label %120

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %2, align 4
  %31 = icmp eq i32 %30, 17
  %32 = select i1 %31, i32 1154196708, i32 -1090132324
  store i32 %32, i32* %5
  br label %120

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %2, align 4
  %35 = icmp eq i32 %34, 27
  %36 = select i1 %35, i32 1154196708, i32 1033178840
  store i32 %36, i32* %5
  br label %120

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %38, 37
  %40 = select i1 %39, i32 1154196708, i32 -122044311
  store i32 %40, i32* %5
  br label %120

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %2, align 4
  %43 = icmp eq i32 %42, 47
  %44 = select i1 %43, i32 1154196708, i32 1143393313
  store i32 %44, i32* %5
  br label %120

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %2, align 4
  %47 = icmp eq i32 %46, 57
  %48 = select i1 %47, i32 1154196708, i32 -888588203
  store i32 %48, i32* %5
  br label %120

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %2, align 4
  %51 = icmp eq i32 %50, 67
  %52 = select i1 %51, i32 1154196708, i32 -1231517445
  store i32 %52, i32* %5
  br label %120

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* %2, align 4
  %55 = icmp eq i32 %54, 77
  %56 = select i1 %55, i32 1154196708, i32 836738532
  store i32 %56, i32* %5
  br label %120

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %2, align 4
  %59 = icmp eq i32 %58, 87
  %60 = select i1 %59, i32 1154196708, i32 826662054
  store i32 %60, i32* %5
  br label %120

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %2, align 4
  %63 = icmp eq i32 %62, 97
  %64 = select i1 %63, i32 1154196708, i32 790464146
  store i32 %64, i32* %5
  br label %120

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %2, align 4
  %67 = icmp eq i32 %66, 70
  %68 = select i1 %67, i32 1154196708, i32 -1898455602
  store i32 %68, i32* %5
  br label %120

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* %2, align 4
  %71 = icmp eq i32 %70, 71
  %72 = select i1 %71, i32 1154196708, i32 -347466258
  store i32 %72, i32* %5
  br label %120

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %2, align 4
  %75 = icmp eq i32 %74, 72
  %76 = select i1 %75, i32 1154196708, i32 -760085074
  store i32 %76, i32* %5
  br label %120

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %2, align 4
  %79 = icmp eq i32 %78, 73
  %80 = select i1 %79, i32 1154196708, i32 -879930478
  store i32 %80, i32* %5
  br label %120

; <label>:81:                                     ; preds = %7
  %82 = load i32, i32* %2, align 4
  %83 = icmp eq i32 %82, 74
  %84 = select i1 %83, i32 1154196708, i32 130749145
  store i32 %84, i32* %5
  br label %120

; <label>:85:                                     ; preds = %7
  %86 = load i32, i32* %2, align 4
  %87 = icmp eq i32 %86, 75
  %88 = select i1 %87, i32 1154196708, i32 -69945688
  store i32 %88, i32* %5
  br label %120

; <label>:89:                                     ; preds = %7
  %90 = load i32, i32* %2, align 4
  %91 = icmp eq i32 %90, 76
  %92 = select i1 %91, i32 1154196708, i32 -1859530101
  store i32 %92, i32* %5
  br label %120

; <label>:93:                                     ; preds = %7
  %94 = load i32, i32* %2, align 4
  %95 = icmp eq i32 %94, 77
  %96 = select i1 %95, i32 1154196708, i32 -428278794
  store i32 %96, i32* %5
  br label %120

; <label>:97:                                     ; preds = %7
  %98 = load i32, i32* %2, align 4
  %99 = icmp eq i32 %98, 78
  %100 = select i1 %99, i32 1154196708, i32 -1473218063
  store i32 %100, i32* %5
  br label %120

; <label>:101:                                    ; preds = %7
  %102 = load i32, i32* %2, align 4
  %103 = icmp eq i32 %102, 79
  %104 = select i1 %103, i32 1154196708, i32 285823574
  store i32 %104, i32* %5
  br label %120

; <label>:105:                                    ; preds = %7
  %106 = load i32, i32* %2, align 4
  %107 = sub nsw i32 %106, 1
  store i32 %107, i32* %2, align 4
  store i32 1397802457, i32* %5
  br label %120

; <label>:108:                                    ; preds = %7
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %2, align 4
  %112 = mul nsw i32 %110, %111
  %113 = add nsw i32 %109, %112
  store i32 %113, i32* %3, align 4
  %114 = load i32, i32* %2, align 4
  %115 = sub nsw i32 %114, 1
  store i32 %115, i32* %2, align 4
  store i32 1397802457, i32* %5
  br label %120

; <label>:116:                                    ; preds = %7
  store i32 -1564110040, i32* %5
  br label %120

; <label>:117:                                    ; preds = %7
  %118 = load i32, i32* %3, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %118)
  ret i32 0

; <label>:120:                                    ; preds = %116, %108, %105, %101, %97, %93, %89, %85, %81, %77, %73, %69, %65, %61, %57, %53, %49, %45, %41, %37, %33, %29, %25, %20, %17, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
