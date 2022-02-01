; ModuleID = 'source-C-CXX/29/2300.c'
source_filename = "source-C-CXX/29/2300.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 -1089895087, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %149
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1089895087, label %10
    i32 -849446103, label %15
    i32 1450032502, label %19
    i32 390425994, label %23
    i32 1566272103, label %27
    i32 1923709622, label %31
    i32 -1708500337, label %35
    i32 -1253018106, label %39
    i32 1941239897, label %43
    i32 -222953715, label %47
    i32 1884926329, label %51
    i32 1617381334, label %55
    i32 -36546928, label %59
    i32 -1962953531, label %63
    i32 -546830329, label %67
    i32 -1505704137, label %71
    i32 -1154761467, label %75
    i32 2069472921, label %79
    i32 -127849166, label %83
    i32 1891343573, label %87
    i32 958029804, label %91
    i32 -935299230, label %95
    i32 -1037370060, label %99
    i32 -1757330166, label %103
    i32 1218754656, label %107
    i32 406096251, label %111
    i32 -70928761, label %115
    i32 -1089720120, label %119
    i32 -1139146461, label %123
    i32 697549822, label %127
    i32 -1361560809, label %131
    i32 -618473277, label %135
    i32 824427963, label %141
    i32 -1408579583, label %142
    i32 -340595485, label %143
    i32 106446357, label %146
  ]

; <label>:9:                                      ; preds = %7
  br label %149

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -849446103, i32 106446357
  store i32 %14, i32* %6
  br label %149

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp ne i32 %16, 7
  %18 = select i1 %17, i32 1450032502, i32 824427963
  store i32 %18, i32* %6
  br label %149

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  %21 = icmp ne i32 %20, 14
  %22 = select i1 %21, i32 390425994, i32 824427963
  store i32 %22, i32* %6
  br label %149

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %3, align 4
  %25 = icmp ne i32 %24, 21
  %26 = select i1 %25, i32 1566272103, i32 824427963
  store i32 %26, i32* %6
  br label %149

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %3, align 4
  %29 = icmp ne i32 %28, 28
  %30 = select i1 %29, i32 1923709622, i32 824427963
  store i32 %30, i32* %6
  br label %149

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %3, align 4
  %33 = icmp ne i32 %32, 35
  %34 = select i1 %33, i32 -1708500337, i32 824427963
  store i32 %34, i32* %6
  br label %149

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %3, align 4
  %37 = icmp ne i32 %36, 42
  %38 = select i1 %37, i32 -1253018106, i32 824427963
  store i32 %38, i32* %6
  br label %149

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %3, align 4
  %41 = icmp ne i32 %40, 49
  %42 = select i1 %41, i32 1941239897, i32 824427963
  store i32 %42, i32* %6
  br label %149

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %3, align 4
  %45 = icmp ne i32 %44, 56
  %46 = select i1 %45, i32 -222953715, i32 824427963
  store i32 %46, i32* %6
  br label %149

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %3, align 4
  %49 = icmp ne i32 %48, 63
  %50 = select i1 %49, i32 1884926329, i32 824427963
  store i32 %50, i32* %6
  br label %149

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %3, align 4
  %53 = icmp ne i32 %52, 70
  %54 = select i1 %53, i32 1617381334, i32 824427963
  store i32 %54, i32* %6
  br label %149

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %3, align 4
  %57 = icmp ne i32 %56, 77
  %58 = select i1 %57, i32 -36546928, i32 824427963
  store i32 %58, i32* %6
  br label %149

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %3, align 4
  %61 = icmp ne i32 %60, 84
  %62 = select i1 %61, i32 -1962953531, i32 824427963
  store i32 %62, i32* %6
  br label %149

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %3, align 4
  %65 = icmp ne i32 %64, 91
  %66 = select i1 %65, i32 -546830329, i32 824427963
  store i32 %66, i32* %6
  br label %149

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %3, align 4
  %69 = icmp ne i32 %68, 98
  %70 = select i1 %69, i32 -1505704137, i32 824427963
  store i32 %70, i32* %6
  br label %149

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %3, align 4
  %73 = icmp ne i32 %72, 17
  %74 = select i1 %73, i32 -1154761467, i32 824427963
  store i32 %74, i32* %6
  br label %149

; <label>:75:                                     ; preds = %7
  %76 = load i32, i32* %3, align 4
  %77 = icmp ne i32 %76, 27
  %78 = select i1 %77, i32 2069472921, i32 824427963
  store i32 %78, i32* %6
  br label %149

; <label>:79:                                     ; preds = %7
  %80 = load i32, i32* %3, align 4
  %81 = icmp ne i32 %80, 37
  %82 = select i1 %81, i32 -127849166, i32 824427963
  store i32 %82, i32* %6
  br label %149

; <label>:83:                                     ; preds = %7
  %84 = load i32, i32* %3, align 4
  %85 = icmp ne i32 %84, 47
  %86 = select i1 %85, i32 1891343573, i32 824427963
  store i32 %86, i32* %6
  br label %149

; <label>:87:                                     ; preds = %7
  %88 = load i32, i32* %3, align 4
  %89 = icmp ne i32 %88, 57
  %90 = select i1 %89, i32 958029804, i32 824427963
  store i32 %90, i32* %6
  br label %149

; <label>:91:                                     ; preds = %7
  %92 = load i32, i32* %3, align 4
  %93 = icmp ne i32 %92, 67
  %94 = select i1 %93, i32 -935299230, i32 824427963
  store i32 %94, i32* %6
  br label %149

; <label>:95:                                     ; preds = %7
  %96 = load i32, i32* %3, align 4
  %97 = icmp ne i32 %96, 87
  %98 = select i1 %97, i32 -1037370060, i32 824427963
  store i32 %98, i32* %6
  br label %149

; <label>:99:                                     ; preds = %7
  %100 = load i32, i32* %3, align 4
  %101 = icmp ne i32 %100, 97
  %102 = select i1 %101, i32 -1757330166, i32 824427963
  store i32 %102, i32* %6
  br label %149

; <label>:103:                                    ; preds = %7
  %104 = load i32, i32* %3, align 4
  %105 = icmp ne i32 %104, 71
  %106 = select i1 %105, i32 1218754656, i32 824427963
  store i32 %106, i32* %6
  br label %149

; <label>:107:                                    ; preds = %7
  %108 = load i32, i32* %3, align 4
  %109 = icmp ne i32 %108, 72
  %110 = select i1 %109, i32 406096251, i32 824427963
  store i32 %110, i32* %6
  br label %149

; <label>:111:                                    ; preds = %7
  %112 = load i32, i32* %3, align 4
  %113 = icmp ne i32 %112, 73
  %114 = select i1 %113, i32 -70928761, i32 824427963
  store i32 %114, i32* %6
  br label %149

; <label>:115:                                    ; preds = %7
  %116 = load i32, i32* %3, align 4
  %117 = icmp ne i32 %116, 74
  %118 = select i1 %117, i32 -1089720120, i32 824427963
  store i32 %118, i32* %6
  br label %149

; <label>:119:                                    ; preds = %7
  %120 = load i32, i32* %3, align 4
  %121 = icmp ne i32 %120, 75
  %122 = select i1 %121, i32 -1139146461, i32 824427963
  store i32 %122, i32* %6
  br label %149

; <label>:123:                                    ; preds = %7
  %124 = load i32, i32* %3, align 4
  %125 = icmp ne i32 %124, 76
  %126 = select i1 %125, i32 697549822, i32 824427963
  store i32 %126, i32* %6
  br label %149

; <label>:127:                                    ; preds = %7
  %128 = load i32, i32* %3, align 4
  %129 = icmp ne i32 %128, 78
  %130 = select i1 %129, i32 -1361560809, i32 824427963
  store i32 %130, i32* %6
  br label %149

; <label>:131:                                    ; preds = %7
  %132 = load i32, i32* %3, align 4
  %133 = icmp ne i32 %132, 79
  %134 = select i1 %133, i32 -618473277, i32 824427963
  store i32 %134, i32* %6
  br label %149

; <label>:135:                                    ; preds = %7
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %3, align 4
  %139 = mul nsw i32 %137, %138
  %140 = add nsw i32 %136, %139
  store i32 %140, i32* %4, align 4
  store i32 -1408579583, i32* %6
  br label %149

; <label>:141:                                    ; preds = %7
  store i32 -340595485, i32* %6
  br label %149

; <label>:142:                                    ; preds = %7
  store i32 -340595485, i32* %6
  br label %149

; <label>:143:                                    ; preds = %7
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %3, align 4
  store i32 -1089895087, i32* %6
  br label %149

; <label>:146:                                    ; preds = %7
  %147 = load i32, i32* %4, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %147)
  ret i32 0

; <label>:149:                                    ; preds = %143, %142, %141, %135, %131, %127, %123, %119, %115, %111, %107, %103, %99, %95, %91, %87, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %39, %35, %31, %27, %23, %19, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
