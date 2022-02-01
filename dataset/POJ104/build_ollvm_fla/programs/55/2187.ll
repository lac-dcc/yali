; ModuleID = 'source-C-CXX/55/2187.c'
source_filename = "source-C-CXX/55/2187.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %1
  %8 = alloca i32
  store i32 -1056055082, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %157
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1056055082, label %12
    i32 1459213756, label %16
    i32 2029897701, label %19
    i32 -148402561, label %23
    i32 1859267712, label %27
    i32 79255423, label %39
    i32 220108828, label %43
    i32 -1487102989, label %47
    i32 -916977204, label %75
    i32 316168551, label %79
    i32 -688785765, label %83
    i32 -454295478, label %111
    i32 1854518447, label %115
    i32 -1845218874, label %119
    i32 -647933786, label %155
  ]

; <label>:11:                                     ; preds = %9
  br label %157

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %1
  %14 = icmp slt i32 %13, 10
  %15 = select i1 %14, i32 1459213756, i32 2029897701
  store i32 %15, i32* %8
  br label %157

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %17)
  store i32 2029897701, i32* %8
  br label %157

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %3, align 4
  %21 = icmp sge i32 %20, 10
  %22 = select i1 %21, i32 -148402561, i32 79255423
  store i32 %22, i32* %8
  br label %157

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %24, 100
  %26 = select i1 %25, i32 1859267712, i32 79255423
  store i32 %26, i32* %8
  br label %157

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = sdiv i32 %28, 10
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sdiv i32 %31, 10
  %33 = mul nsw i32 %32, 10
  %34 = sub nsw i32 %30, %33
  %35 = mul nsw i32 %34, 10
  %36 = add nsw i32 %29, %35
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %5, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %37)
  store i32 79255423, i32* %8
  br label %157

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %3, align 4
  %41 = icmp sge i32 %40, 100
  %42 = select i1 %41, i32 220108828, i32 -916977204
  store i32 %42, i32* %8
  br label %157

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %44, 1000
  %46 = select i1 %45, i32 -1487102989, i32 -916977204
  store i32 %46, i32* %8
  br label %157

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %3, align 4
  %49 = sdiv i32 %48, 100
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sdiv i32 %51, 100
  %53 = mul nsw i32 %52, 100
  %54 = sub nsw i32 %50, %53
  %55 = sdiv i32 %54, 10
  %56 = mul nsw i32 %55, 10
  %57 = add nsw i32 %49, %56
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sdiv i32 %59, 100
  %61 = mul nsw i32 %60, 100
  %62 = sub nsw i32 %58, %61
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sdiv i32 %64, 100
  %66 = mul nsw i32 %65, 100
  %67 = sub nsw i32 %63, %66
  %68 = sdiv i32 %67, 10
  %69 = mul nsw i32 %68, 10
  %70 = sub nsw i32 %62, %69
  %71 = mul nsw i32 %70, 100
  %72 = add nsw i32 %57, %71
  store i32 %72, i32* %5, align 4
  %73 = load i32, i32* %5, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %73)
  store i32 -916977204, i32* %8
  br label %157

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %3, align 4
  %77 = icmp sge i32 %76, 1000
  %78 = select i1 %77, i32 316168551, i32 -454295478
  store i32 %78, i32* %8
  br label %157

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %3, align 4
  %81 = icmp slt i32 %80, 10000
  %82 = select i1 %81, i32 -688785765, i32 -454295478
  store i32 %82, i32* %8
  br label %157

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %3, align 4
  %85 = sdiv i32 %84, 1000
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sdiv i32 %87, 1000
  %89 = mul nsw i32 %88, 1000
  %90 = sub nsw i32 %86, %89
  %91 = sdiv i32 %90, 100
  %92 = mul nsw i32 %91, 10
  %93 = add nsw i32 %85, %92
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sdiv i32 %95, 100
  %97 = mul nsw i32 %96, 100
  %98 = sub nsw i32 %94, %97
  %99 = sdiv i32 %98, 10
  %100 = mul nsw i32 %99, 100
  %101 = add nsw i32 %93, %100
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sdiv i32 %103, 10
  %105 = mul nsw i32 %104, 10
  %106 = sub nsw i32 %102, %105
  %107 = mul nsw i32 %106, 1000
  %108 = add nsw i32 %101, %107
  store i32 %108, i32* %5, align 4
  %109 = load i32, i32* %5, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %109)
  store i32 -454295478, i32* %8
  br label %157

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %3, align 4
  %113 = icmp sge i32 %112, 10000
  %114 = select i1 %113, i32 1854518447, i32 -647933786
  store i32 %114, i32* %8
  br label %157

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %3, align 4
  %117 = icmp slt i32 %116, 100000
  %118 = select i1 %117, i32 -1845218874, i32 -647933786
  store i32 %118, i32* %8
  br label %157

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %3, align 4
  %121 = sdiv i32 %120, 10000
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %3, align 4
  %124 = sdiv i32 %123, 10000
  %125 = mul nsw i32 %124, 10000
  %126 = sub nsw i32 %122, %125
  %127 = sdiv i32 %126, 1000
  %128 = mul nsw i32 %127, 10
  %129 = add nsw i32 %121, %128
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %3, align 4
  %132 = sdiv i32 %131, 1000
  %133 = mul nsw i32 %132, 1000
  %134 = sub nsw i32 %130, %133
  %135 = sdiv i32 %134, 100
  %136 = mul nsw i32 %135, 100
  %137 = add nsw i32 %129, %136
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %3, align 4
  %140 = sdiv i32 %139, 100
  %141 = mul nsw i32 %140, 100
  %142 = sub nsw i32 %138, %141
  %143 = sdiv i32 %142, 10
  %144 = mul nsw i32 %143, 1000
  %145 = add nsw i32 %137, %144
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %3, align 4
  %148 = sdiv i32 %147, 10
  %149 = mul nsw i32 %148, 10
  %150 = sub nsw i32 %146, %149
  %151 = mul nsw i32 %150, 10000
  %152 = add nsw i32 %145, %151
  store i32 %152, i32* %5, align 4
  %153 = load i32, i32* %5, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %153)
  store i32 -647933786, i32* %8
  br label %157

; <label>:155:                                    ; preds = %9
  %156 = load i32, i32* %2, align 4
  ret i32 %156

; <label>:157:                                    ; preds = %119, %115, %111, %83, %79, %75, %47, %43, %39, %27, %23, %19, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
