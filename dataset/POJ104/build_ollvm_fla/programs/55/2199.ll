; ModuleID = 'source-C-CXX/55/2199.c'
source_filename = "source-C-CXX/55/2199.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 173518760, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %154
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 173518760, label %16
    i32 -1262428411, label %20
    i32 -489394562, label %23
    i32 -1736218143, label %27
    i32 1258266728, label %31
    i32 -1955468867, label %42
    i32 -933519507, label %46
    i32 1453289584, label %50
    i32 -2074885259, label %70
    i32 -1613511664, label %74
    i32 -284123183, label %78
    i32 1569198032, label %107
    i32 -1821219047, label %111
    i32 -2001068864, label %115
    i32 -2039996989, label %153
  ]

; <label>:15:                                     ; preds = %13
  br label %154

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp slt i32 %17, 10
  %19 = select i1 %18, i32 -1262428411, i32 -489394562
  store i32 %19, i32* %12
  br label %154

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %21)
  store i32 -489394562, i32* %12
  br label %154

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %24, 10
  %26 = select i1 %25, i32 -1736218143, i32 -1955468867
  store i32 %26, i32* %12
  br label %154

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %28, 100
  %30 = select i1 %29, i32 1258266728, i32 -1955468867
  store i32 %30, i32* %12
  br label %154

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %3, align 4
  %33 = sdiv i32 %32, 10
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* %3, align 4
  %35 = srem i32 %34, 10
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* %6, align 4
  %37 = mul nsw i32 10, %36
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %37, %38
  store i32 %39, i32* %4, align 4
  %40 = load i32, i32* %4, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %40)
  store i32 -1955468867, i32* %12
  br label %154

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %3, align 4
  %44 = icmp sge i32 %43, 100
  %45 = select i1 %44, i32 -933519507, i32 -2074885259
  store i32 %45, i32* %12
  br label %154

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %47, 1000
  %49 = select i1 %48, i32 1453289584, i32 -2074885259
  store i32 %49, i32* %12
  br label %154

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %3, align 4
  %52 = sdiv i32 %51, 100
  store i32 %52, i32* %5, align 4
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %5, align 4
  %55 = mul nsw i32 100, %54
  %56 = sub nsw i32 %53, %55
  store i32 %56, i32* %3, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sdiv i32 %57, 10
  store i32 %58, i32* %6, align 4
  %59 = load i32, i32* %3, align 4
  %60 = srem i32 %59, 10
  store i32 %60, i32* %7, align 4
  %61 = load i32, i32* %7, align 4
  %62 = mul nsw i32 100, %61
  %63 = load i32, i32* %6, align 4
  %64 = mul nsw i32 10, %63
  %65 = add nsw i32 %62, %64
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %65, %66
  store i32 %67, i32* %4, align 4
  %68 = load i32, i32* %4, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %68)
  store i32 -2074885259, i32* %12
  br label %154

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %3, align 4
  %72 = icmp sge i32 %71, 1000
  %73 = select i1 %72, i32 -1613511664, i32 1569198032
  store i32 %73, i32* %12
  br label %154

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %3, align 4
  %76 = icmp slt i32 %75, 10000
  %77 = select i1 %76, i32 -284123183, i32 1569198032
  store i32 %77, i32* %12
  br label %154

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %3, align 4
  %80 = sdiv i32 %79, 1000
  store i32 %80, i32* %5, align 4
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %5, align 4
  %83 = mul nsw i32 1000, %82
  %84 = sub nsw i32 %81, %83
  store i32 %84, i32* %3, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sdiv i32 %85, 100
  store i32 %86, i32* %6, align 4
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %6, align 4
  %89 = mul nsw i32 100, %88
  %90 = sub nsw i32 %87, %89
  store i32 %90, i32* %3, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sdiv i32 %91, 10
  store i32 %92, i32* %7, align 4
  %93 = load i32, i32* %3, align 4
  %94 = srem i32 %93, 10
  store i32 %94, i32* %8, align 4
  %95 = load i32, i32* %8, align 4
  %96 = mul nsw i32 1000, %95
  %97 = load i32, i32* %7, align 4
  %98 = mul nsw i32 100, %97
  %99 = add nsw i32 %96, %98
  %100 = load i32, i32* %6, align 4
  %101 = mul nsw i32 10, %100
  %102 = add nsw i32 %99, %101
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %102, %103
  store i32 %104, i32* %4, align 4
  %105 = load i32, i32* %4, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %105)
  store i32 1569198032, i32* %12
  br label %154

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %3, align 4
  %109 = icmp sge i32 %108, 10000
  %110 = select i1 %109, i32 -1821219047, i32 -2039996989
  store i32 %110, i32* %12
  br label %154

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %3, align 4
  %113 = icmp slt i32 %112, 100000
  %114 = select i1 %113, i32 -2001068864, i32 -2039996989
  store i32 %114, i32* %12
  br label %154

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %3, align 4
  %117 = sdiv i32 %116, 10000
  store i32 %117, i32* %5, align 4
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %5, align 4
  %120 = mul nsw i32 10000, %119
  %121 = sub nsw i32 %118, %120
  store i32 %121, i32* %3, align 4
  %122 = load i32, i32* %3, align 4
  %123 = sdiv i32 %122, 1000
  store i32 %123, i32* %6, align 4
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %6, align 4
  %126 = mul nsw i32 1000, %125
  %127 = sub nsw i32 %124, %126
  store i32 %127, i32* %3, align 4
  %128 = load i32, i32* %3, align 4
  %129 = sdiv i32 %128, 100
  store i32 %129, i32* %7, align 4
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %7, align 4
  %132 = mul nsw i32 100, %131
  %133 = sub nsw i32 %130, %132
  store i32 %133, i32* %3, align 4
  %134 = load i32, i32* %3, align 4
  %135 = sdiv i32 %134, 10
  store i32 %135, i32* %8, align 4
  %136 = load i32, i32* %3, align 4
  %137 = srem i32 %136, 10
  store i32 %137, i32* %9, align 4
  %138 = load i32, i32* %9, align 4
  %139 = mul nsw i32 10000, %138
  %140 = load i32, i32* %8, align 4
  %141 = mul nsw i32 1000, %140
  %142 = add nsw i32 %139, %141
  %143 = load i32, i32* %7, align 4
  %144 = mul nsw i32 100, %143
  %145 = add nsw i32 %142, %144
  %146 = load i32, i32* %6, align 4
  %147 = mul nsw i32 10, %146
  %148 = add nsw i32 %145, %147
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %148, %149
  store i32 %150, i32* %4, align 4
  %151 = load i32, i32* %4, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %151)
  store i32 -2039996989, i32* %12
  br label %154

; <label>:153:                                    ; preds = %13
  ret i32 0

; <label>:154:                                    ; preds = %115, %111, %107, %78, %74, %70, %50, %46, %42, %31, %27, %23, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
