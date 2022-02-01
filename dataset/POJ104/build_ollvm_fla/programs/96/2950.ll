; ModuleID = 'source-C-CXX/96/2950.c'
source_filename = "source-C-CXX/96/2950.c"
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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -449101699, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %130
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -449101699, label %14
    i32 -2096279148, label %21
    i32 -1449101564, label %22
    i32 -1746348973, label %25
    i32 -975868393, label %32
    i32 -894410022, label %39
    i32 1536868969, label %40
    i32 2134412664, label %43
    i32 1589640493, label %50
    i32 -2140177486, label %57
    i32 -878958230, label %58
    i32 1045186442, label %61
    i32 -1303314736, label %68
    i32 -1356532410, label %75
    i32 333198449, label %76
    i32 -675131507, label %79
    i32 243075830, label %86
    i32 669303275, label %93
    i32 343138876, label %94
    i32 -664391349, label %97
    i32 -801183238, label %104
    i32 -201418927, label %111
    i32 -1278565837, label %112
    i32 165023825, label %115
  ]

; <label>:13:                                     ; preds = %11
  br label %130

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = mul nsw i32 100, %16
  %18 = sub nsw i32 %15, %17
  %19 = icmp sge i32 %18, 0
  %20 = select i1 %19, i32 -2096279148, i32 -1746348973
  store i32 %20, i32* %10
  br label %130

; <label>:21:                                     ; preds = %11
  store i32 -1449101564, i32* %10
  br label %130

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 -449101699, i32* %10
  br label %130

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = sub nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = mul nsw i32 100, %29
  %31 = sub nsw i32 %28, %30
  store i32 %31, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 -975868393, i32* %10
  br label %130

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %4, align 4
  %35 = mul nsw i32 50, %34
  %36 = sub nsw i32 %33, %35
  %37 = icmp sge i32 %36, 0
  %38 = select i1 %37, i32 -894410022, i32 2134412664
  store i32 %38, i32* %10
  br label %130

; <label>:39:                                     ; preds = %11
  store i32 1536868969, i32* %10
  br label %130

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -975868393, i32* %10
  br label %130

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  %45 = sub nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %4, align 4
  %48 = mul nsw i32 50, %47
  %49 = sub nsw i32 %46, %48
  store i32 %49, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 1589640493, i32* %10
  br label %130

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %5, align 4
  %53 = mul nsw i32 20, %52
  %54 = sub nsw i32 %51, %53
  %55 = icmp sge i32 %54, 0
  %56 = select i1 %55, i32 -2140177486, i32 1045186442
  store i32 %56, i32* %10
  br label %130

; <label>:57:                                     ; preds = %11
  store i32 -878958230, i32* %10
  br label %130

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 1589640493, i32* %10
  br label %130

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %5, align 4
  %63 = sub nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %5, align 4
  %66 = mul nsw i32 20, %65
  %67 = sub nsw i32 %64, %66
  store i32 %67, i32* %2, align 4
  store i32 0, i32* %6, align 4
  store i32 -1303314736, i32* %10
  br label %130

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %6, align 4
  %71 = mul nsw i32 10, %70
  %72 = sub nsw i32 %69, %71
  %73 = icmp sge i32 %72, 0
  %74 = select i1 %73, i32 -1356532410, i32 -675131507
  store i32 %74, i32* %10
  br label %130

; <label>:75:                                     ; preds = %11
  store i32 333198449, i32* %10
  br label %130

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 -1303314736, i32* %10
  br label %130

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %6, align 4
  %81 = sub nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %6, align 4
  %84 = mul nsw i32 10, %83
  %85 = sub nsw i32 %82, %84
  store i32 %85, i32* %2, align 4
  store i32 0, i32* %7, align 4
  store i32 243075830, i32* %10
  br label %130

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %7, align 4
  %89 = mul nsw i32 5, %88
  %90 = sub nsw i32 %87, %89
  %91 = icmp sge i32 %90, 0
  %92 = select i1 %91, i32 669303275, i32 -664391349
  store i32 %92, i32* %10
  br label %130

; <label>:93:                                     ; preds = %11
  store i32 343138876, i32* %10
  br label %130

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %7, align 4
  store i32 243075830, i32* %10
  br label %130

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %7, align 4
  %99 = sub nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %7, align 4
  %102 = mul nsw i32 5, %101
  %103 = sub nsw i32 %100, %102
  store i32 %103, i32* %2, align 4
  store i32 0, i32* %8, align 4
  store i32 -801183238, i32* %10
  br label %130

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %8, align 4
  %107 = mul nsw i32 1, %106
  %108 = sub nsw i32 %105, %107
  %109 = icmp sge i32 %108, 0
  %110 = select i1 %109, i32 -201418927, i32 165023825
  store i32 %110, i32* %10
  br label %130

; <label>:111:                                    ; preds = %11
  store i32 -1278565837, i32* %10
  br label %130

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %8, align 4
  store i32 -801183238, i32* %10
  br label %130

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %8, align 4
  %117 = sub nsw i32 %116, 1
  store i32 %117, i32* %8, align 4
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %8, align 4
  %120 = mul nsw i32 1, %119
  %121 = sub nsw i32 %118, %120
  store i32 %121, i32* %2, align 4
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %8, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %122, i32 %123, i32 %124, i32 %125, i32 %126, i32 %127)
  %129 = load i32, i32* %1, align 4
  ret i32 %129

; <label>:130:                                    ; preds = %112, %111, %104, %97, %94, %93, %86, %79, %76, %75, %68, %61, %58, %57, %50, %43, %40, %39, %32, %25, %22, %21, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
