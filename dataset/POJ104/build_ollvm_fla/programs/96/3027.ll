; ModuleID = 'source-C-CXX/96/3027.c'
source_filename = "source-C-CXX/96/3027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %18 = load i32, i32* %2, align 4
  store i32 %18, i32* %3, align 4
  %19 = alloca i32
  store i32 1356250550, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %125
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1356250550, label %23
    i32 1858525093, label %27
    i32 -1530154393, label %31
    i32 -1989161522, label %34
    i32 -479997094, label %35
    i32 -328437382, label %38
    i32 509664992, label %41
    i32 -2142691723, label %45
    i32 1955158123, label %49
    i32 -1903044295, label %52
    i32 1166545385, label %53
    i32 1567769117, label %56
    i32 1083227529, label %60
    i32 372314315, label %64
    i32 850748463, label %68
    i32 1842423424, label %71
    i32 -643198899, label %72
    i32 1621593818, label %75
    i32 2032613648, label %81
    i32 217532225, label %85
    i32 -899109187, label %89
    i32 1354719355, label %92
    i32 253151651, label %93
    i32 1556329055, label %96
    i32 -1643729298, label %100
    i32 1541694605, label %104
    i32 -601269079, label %108
    i32 333973387, label %111
    i32 1263376713, label %112
    i32 825419927, label %115
  ]

; <label>:22:                                     ; preds = %20
  br label %125

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = icmp sgt i32 %24, 0
  %26 = select i1 %25, i32 1858525093, i32 -328437382
  store i32 %26, i32* %19
  br label %125

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %3, align 4
  %29 = icmp sge i32 %28, 100
  %30 = select i1 %29, i32 -1530154393, i32 -1989161522
  store i32 %30, i32* %19
  br label %125

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %7, align 4
  store i32 -1989161522, i32* %19
  br label %125

; <label>:34:                                     ; preds = %20
  store i32 -479997094, i32* %19
  br label %125

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 %36, 100
  store i32 %37, i32* %3, align 4
  store i32 1356250550, i32* %19
  br label %125

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %2, align 4
  %40 = srem i32 %39, 100
  store i32 %40, i32* %4, align 4
  store i32 509664992, i32* %19
  br label %125

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* %4, align 4
  %43 = icmp sgt i32 %42, 0
  %44 = select i1 %43, i32 -2142691723, i32 1567769117
  store i32 %44, i32* %19
  br label %125

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* %4, align 4
  %47 = icmp sge i32 %46, 50
  %48 = select i1 %47, i32 1955158123, i32 -1903044295
  store i32 %48, i32* %19
  br label %125

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  store i32 -1903044295, i32* %19
  br label %125

; <label>:52:                                     ; preds = %20
  store i32 1166545385, i32* %19
  br label %125

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %4, align 4
  %55 = sub nsw i32 %54, 50
  store i32 %55, i32* %4, align 4
  store i32 509664992, i32* %19
  br label %125

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %2, align 4
  %58 = srem i32 %57, 50
  store i32 %58, i32* %14, align 4
  %59 = load i32, i32* %14, align 4
  store i32 %59, i32* %5, align 4
  store i32 1083227529, i32* %19
  br label %125

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %5, align 4
  %62 = icmp sgt i32 %61, 0
  %63 = select i1 %62, i32 372314315, i32 1621593818
  store i32 %63, i32* %19
  br label %125

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* %5, align 4
  %66 = icmp sge i32 %65, 20
  %67 = select i1 %66, i32 850748463, i32 1842423424
  store i32 %67, i32* %19
  br label %125

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %9, align 4
  store i32 1842423424, i32* %19
  br label %125

; <label>:71:                                     ; preds = %20
  store i32 -643198899, i32* %19
  br label %125

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* %5, align 4
  %74 = sub nsw i32 %73, 20
  store i32 %74, i32* %5, align 4
  store i32 1083227529, i32* %19
  br label %125

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %2, align 4
  %77 = srem i32 %76, 100
  %78 = srem i32 %77, 50
  %79 = srem i32 %78, 20
  store i32 %79, i32* %15, align 4
  %80 = load i32, i32* %15, align 4
  store i32 %80, i32* %6, align 4
  store i32 2032613648, i32* %19
  br label %125

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %6, align 4
  %83 = icmp sgt i32 %82, 0
  %84 = select i1 %83, i32 217532225, i32 1556329055
  store i32 %84, i32* %19
  br label %125

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* %6, align 4
  %87 = icmp sgt i32 %86, 10
  %88 = select i1 %87, i32 -899109187, i32 1354719355
  store i32 %88, i32* %19
  br label %125

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %10, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %10, align 4
  store i32 1354719355, i32* %19
  br label %125

; <label>:92:                                     ; preds = %20
  store i32 253151651, i32* %19
  br label %125

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* %6, align 4
  %95 = sub nsw i32 %94, 10
  store i32 %95, i32* %6, align 4
  store i32 2032613648, i32* %19
  br label %125

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* %2, align 4
  %98 = srem i32 %97, 10
  store i32 %98, i32* %16, align 4
  %99 = load i32, i32* %16, align 4
  store i32 %99, i32* %13, align 4
  store i32 -1643729298, i32* %19
  br label %125

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* %13, align 4
  %102 = icmp sgt i32 %101, 0
  %103 = select i1 %102, i32 1541694605, i32 825419927
  store i32 %103, i32* %19
  br label %125

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* %13, align 4
  %106 = icmp sge i32 %105, 5
  %107 = select i1 %106, i32 -601269079, i32 333973387
  store i32 %107, i32* %19
  br label %125

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* %11, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %11, align 4
  store i32 333973387, i32* %19
  br label %125

; <label>:111:                                    ; preds = %20
  store i32 1263376713, i32* %19
  br label %125

; <label>:112:                                    ; preds = %20
  %113 = load i32, i32* %13, align 4
  %114 = sub nsw i32 %113, 5
  store i32 %114, i32* %13, align 4
  store i32 -1643729298, i32* %19
  br label %125

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* %2, align 4
  %117 = srem i32 %116, 5
  store i32 %117, i32* %12, align 4
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %9, align 4
  %121 = load i32, i32* %10, align 4
  %122 = load i32, i32* %11, align 4
  %123 = load i32, i32* %12, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %118, i32 %119, i32 %120, i32 %121, i32 %122, i32 %123)
  ret i32 0

; <label>:125:                                    ; preds = %112, %111, %108, %104, %100, %96, %93, %92, %89, %85, %81, %75, %72, %71, %68, %64, %60, %56, %53, %52, %49, %45, %41, %38, %35, %34, %31, %27, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
