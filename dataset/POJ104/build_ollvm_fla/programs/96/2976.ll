; ModuleID = 'source-C-CXX/96/2976.c'
source_filename = "source-C-CXX/96/2976.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1

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
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %12 = alloca i32
  store i32 365151212, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %138
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 365151212, label %16
    i32 -1589060981, label %21
    i32 -1963468915, label %27
    i32 -727213764, label %28
    i32 -271593156, label %29
    i32 2006497984, label %32
    i32 640176596, label %39
    i32 499929484, label %44
    i32 -1282373914, label %50
    i32 -298374720, label %51
    i32 -730693026, label %52
    i32 -1668325458, label %55
    i32 -1450943401, label %62
    i32 -83249974, label %67
    i32 -1753696898, label %73
    i32 1570263438, label %74
    i32 -603341919, label %75
    i32 2106050945, label %78
    i32 1172858774, label %85
    i32 1303510200, label %90
    i32 -531993500, label %96
    i32 1325678163, label %97
    i32 -1436666024, label %98
    i32 339616621, label %101
    i32 660077708, label %108
    i32 780760720, label %113
    i32 -1049418781, label %119
    i32 -914525356, label %120
    i32 1528101251, label %121
    i32 1076079277, label %124
  ]

; <label>:15:                                     ; preds = %13
  br label %138

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -1589060981, i32 2006497984
  store i32 %20, i32* %12
  br label %138

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = mul nsw i32 %22, 100
  %24 = load i32, i32* %2, align 4
  %25 = icmp sgt i32 %23, %24
  %26 = select i1 %25, i32 -1963468915, i32 -727213764
  store i32 %26, i32* %12
  br label %138

; <label>:27:                                     ; preds = %13
  store i32 2006497984, i32* %12
  br label %138

; <label>:28:                                     ; preds = %13
  store i32 -271593156, i32* %12
  br label %138

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 365151212, i32* %12
  br label %138

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %3, align 4
  %34 = sub nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %5, align 4
  %37 = mul nsw i32 %36, 100
  %38 = sub nsw i32 %35, %37
  store i32 %38, i32* %4, align 4
  store i32 1, i32* %3, align 4
  store i32 640176596, i32* %12
  br label %138

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 499929484, i32 -1668325458
  store i32 %43, i32* %12
  br label %138

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %3, align 4
  %46 = mul nsw i32 %45, 50
  %47 = load i32, i32* %4, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = select i1 %48, i32 -1282373914, i32 -298374720
  store i32 %49, i32* %12
  br label %138

; <label>:50:                                     ; preds = %13
  store i32 -1668325458, i32* %12
  br label %138

; <label>:51:                                     ; preds = %13
  store i32 -730693026, i32* %12
  br label %138

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 640176596, i32* %12
  br label %138

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %6, align 4
  %60 = mul nsw i32 %59, 50
  %61 = sub nsw i32 %58, %60
  store i32 %61, i32* %4, align 4
  store i32 1, i32* %3, align 4
  store i32 -1450943401, i32* %12
  br label %138

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 -83249974, i32 2106050945
  store i32 %66, i32* %12
  br label %138

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %3, align 4
  %69 = mul nsw i32 %68, 20
  %70 = load i32, i32* %4, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = select i1 %71, i32 -1753696898, i32 1570263438
  store i32 %72, i32* %12
  br label %138

; <label>:73:                                     ; preds = %13
  store i32 2106050945, i32* %12
  br label %138

; <label>:74:                                     ; preds = %13
  store i32 -603341919, i32* %12
  br label %138

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 -1450943401, i32* %12
  br label %138

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %3, align 4
  %80 = sub nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %7, align 4
  %83 = mul nsw i32 %82, 20
  %84 = sub nsw i32 %81, %83
  store i32 %84, i32* %4, align 4
  store i32 1, i32* %3, align 4
  store i32 1172858774, i32* %12
  br label %138

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %4, align 4
  %88 = icmp sle i32 %86, %87
  %89 = select i1 %88, i32 1303510200, i32 339616621
  store i32 %89, i32* %12
  br label %138

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %3, align 4
  %92 = mul nsw i32 %91, 10
  %93 = load i32, i32* %4, align 4
  %94 = icmp sgt i32 %92, %93
  %95 = select i1 %94, i32 -531993500, i32 1325678163
  store i32 %95, i32* %12
  br label %138

; <label>:96:                                     ; preds = %13
  store i32 339616621, i32* %12
  br label %138

; <label>:97:                                     ; preds = %13
  store i32 -1436666024, i32* %12
  br label %138

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 1172858774, i32* %12
  br label %138

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %3, align 4
  %103 = sub nsw i32 %102, 1
  store i32 %103, i32* %8, align 4
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %8, align 4
  %106 = mul nsw i32 %105, 10
  %107 = sub nsw i32 %104, %106
  store i32 %107, i32* %4, align 4
  store i32 1, i32* %3, align 4
  store i32 660077708, i32* %12
  br label %138

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %4, align 4
  %111 = icmp sle i32 %109, %110
  %112 = select i1 %111, i32 780760720, i32 1076079277
  store i32 %112, i32* %12
  br label %138

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %3, align 4
  %115 = mul nsw i32 %114, 5
  %116 = load i32, i32* %4, align 4
  %117 = icmp sgt i32 %115, %116
  %118 = select i1 %117, i32 -1049418781, i32 -914525356
  store i32 %118, i32* %12
  br label %138

; <label>:119:                                    ; preds = %13
  store i32 1076079277, i32* %12
  br label %138

; <label>:120:                                    ; preds = %13
  store i32 1528101251, i32* %12
  br label %138

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  store i32 660077708, i32* %12
  br label %138

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %3, align 4
  %126 = sub nsw i32 %125, 1
  store i32 %126, i32* %9, align 4
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %9, align 4
  %129 = mul nsw i32 %128, 5
  %130 = sub nsw i32 %127, %129
  store i32 %130, i32* %10, align 4
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %8, align 4
  %135 = load i32, i32* %9, align 4
  %136 = load i32, i32* %10, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %131, i32 %132, i32 %133, i32 %134, i32 %135, i32 %136)
  ret i32 0

; <label>:138:                                    ; preds = %121, %120, %119, %113, %108, %101, %98, %97, %96, %90, %85, %78, %75, %74, %73, %67, %62, %55, %52, %51, %50, %44, %39, %32, %29, %28, %27, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
