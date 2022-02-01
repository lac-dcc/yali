; ModuleID = 'source-C-CXX/55/555.c'
source_filename = "source-C-CXX/55/555.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 10
  store i32 %13, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sub nsw i32 %14, %15
  %17 = srem i32 %16, 100
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %18, %19
  %21 = load i32, i32* %5, align 4
  %22 = sub nsw i32 %20, %21
  %23 = srem i32 %22, 1000
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sub nsw i32 %24, %25
  %27 = load i32, i32* %5, align 4
  %28 = sub nsw i32 %26, %27
  %29 = load i32, i32* %6, align 4
  %30 = sub nsw i32 %28, %29
  %31 = sdiv i32 %30, 1000
  store i32 %31, i32* %7, align 4
  %32 = load i32, i32* %7, align 4
  %33 = srem i32 %32, 10
  store i32 %33, i32* %8, align 4
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %8, align 4
  %36 = sub nsw i32 %34, %35
  %37 = sdiv i32 %36, 10
  store i32 %37, i32* %9, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sdiv i32 %38, 10000
  store i32 %39, i32* %1
  %40 = alloca i32
  store i32 1979704232, i32* %40
  br label %41

; <label>:41:                                     ; preds = %0, %138
  %42 = load i32, i32* %40
  switch i32 %42, label %43 [
    i32 1979704232, label %44
    i32 1565964312, label %48
    i32 229214131, label %53
    i32 -262508656, label %66
    i32 -163859672, label %71
    i32 -1723120037, label %76
    i32 281084146, label %87
    i32 1867859083, label %92
    i32 801309516, label %97
    i32 1229016295, label %105
    i32 823367340, label %110
    i32 893283118, label %115
    i32 1419445484, label %121
    i32 -1785682057, label %125
    i32 -625925982, label %129
    i32 -898002846, label %131
    i32 -742294262, label %132
    i32 391739037, label %133
    i32 670109454, label %134
    i32 1025971648, label %135
  ]

; <label>:43:                                     ; preds = %41
  br label %138

; <label>:44:                                     ; preds = %41
  %45 = load volatile i32, i32* %1
  %46 = icmp sge i32 %45, 1
  %47 = select i1 %46, i32 1565964312, i32 -262508656
  store i32 %47, i32* %40
  br label %138

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %3, align 4
  %50 = sdiv i32 %49, 10000
  %51 = icmp slt i32 %50, 10
  %52 = select i1 %51, i32 229214131, i32 -262508656
  store i32 %52, i32* %40
  br label %138

; <label>:53:                                     ; preds = %41
  %54 = load i32, i32* %4, align 4
  %55 = mul nsw i32 10000, %54
  %56 = load i32, i32* %5, align 4
  %57 = mul nsw i32 100, %56
  %58 = add nsw i32 %55, %57
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %58, %59
  %61 = load i32, i32* %8, align 4
  %62 = mul nsw i32 10, %61
  %63 = add nsw i32 %60, %62
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %63, %64
  store i32 %65, i32* %10, align 4
  store i32 1025971648, i32* %40
  br label %138

; <label>:66:                                     ; preds = %41
  %67 = load i32, i32* %3, align 4
  %68 = sdiv i32 %67, 1000
  %69 = icmp sge i32 %68, 1
  %70 = select i1 %69, i32 -163859672, i32 281084146
  store i32 %70, i32* %40
  br label %138

; <label>:71:                                     ; preds = %41
  %72 = load i32, i32* %3, align 4
  %73 = sdiv i32 %72, 1000
  %74 = icmp slt i32 %73, 10
  %75 = select i1 %74, i32 -1723120037, i32 281084146
  store i32 %75, i32* %40
  br label %138

; <label>:76:                                     ; preds = %41
  %77 = load i32, i32* %4, align 4
  %78 = mul nsw i32 1000, %77
  %79 = load i32, i32* %5, align 4
  %80 = mul nsw i32 10, %79
  %81 = add nsw i32 %78, %80
  %82 = load i32, i32* %6, align 4
  %83 = sdiv i32 %82, 10
  %84 = add nsw i32 %81, %83
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %84, %85
  store i32 %86, i32* %10, align 4
  store i32 670109454, i32* %40
  br label %138

; <label>:87:                                     ; preds = %41
  %88 = load i32, i32* %3, align 4
  %89 = sdiv i32 %88, 100
  %90 = icmp sge i32 %89, 1
  %91 = select i1 %90, i32 1867859083, i32 1229016295
  store i32 %91, i32* %40
  br label %138

; <label>:92:                                     ; preds = %41
  %93 = load i32, i32* %3, align 4
  %94 = sdiv i32 %93, 100
  %95 = icmp slt i32 %94, 10
  %96 = select i1 %95, i32 801309516, i32 1229016295
  store i32 %96, i32* %40
  br label %138

; <label>:97:                                     ; preds = %41
  %98 = load i32, i32* %4, align 4
  %99 = mul nsw i32 100, %98
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %99, %100
  %102 = load i32, i32* %6, align 4
  %103 = sdiv i32 %102, 100
  %104 = add nsw i32 %101, %103
  store i32 %104, i32* %10, align 4
  store i32 391739037, i32* %40
  br label %138

; <label>:105:                                    ; preds = %41
  %106 = load i32, i32* %3, align 4
  %107 = sdiv i32 %106, 10
  %108 = icmp sge i32 %107, 1
  %109 = select i1 %108, i32 823367340, i32 1419445484
  store i32 %109, i32* %40
  br label %138

; <label>:110:                                    ; preds = %41
  %111 = load i32, i32* %3, align 4
  %112 = sdiv i32 %111, 10
  %113 = icmp slt i32 %112, 10
  %114 = select i1 %113, i32 893283118, i32 1419445484
  store i32 %114, i32* %40
  br label %138

; <label>:115:                                    ; preds = %41
  %116 = load i32, i32* %4, align 4
  %117 = mul nsw i32 10, %116
  %118 = load i32, i32* %5, align 4
  %119 = sdiv i32 %118, 10
  %120 = add nsw i32 %117, %119
  store i32 %120, i32* %10, align 4
  store i32 -742294262, i32* %40
  br label %138

; <label>:121:                                    ; preds = %41
  %122 = load i32, i32* %3, align 4
  %123 = icmp sge i32 %122, 1
  %124 = select i1 %123, i32 -1785682057, i32 -898002846
  store i32 %124, i32* %40
  br label %138

; <label>:125:                                    ; preds = %41
  %126 = load i32, i32* %3, align 4
  %127 = icmp slt i32 %126, 10
  %128 = select i1 %127, i32 -625925982, i32 -898002846
  store i32 %128, i32* %40
  br label %138

; <label>:129:                                    ; preds = %41
  %130 = load i32, i32* %4, align 4
  store i32 %130, i32* %10, align 4
  store i32 -898002846, i32* %40
  br label %138

; <label>:131:                                    ; preds = %41
  store i32 -742294262, i32* %40
  br label %138

; <label>:132:                                    ; preds = %41
  store i32 391739037, i32* %40
  br label %138

; <label>:133:                                    ; preds = %41
  store i32 670109454, i32* %40
  br label %138

; <label>:134:                                    ; preds = %41
  store i32 1025971648, i32* %40
  br label %138

; <label>:135:                                    ; preds = %41
  %136 = load i32, i32* %10, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  ret i32 0

; <label>:138:                                    ; preds = %134, %133, %132, %131, %129, %125, %121, %115, %110, %105, %97, %92, %87, %76, %71, %66, %53, %48, %44, %43
  br label %41
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
