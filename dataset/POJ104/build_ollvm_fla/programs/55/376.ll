; ModuleID = 'source-C-CXX/55/376.c'
source_filename = "source-C-CXX/55/376.c"
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
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 -618701232, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %141
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -618701232, label %16
    i32 1521338482, label %20
    i32 -1689226747, label %31
    i32 -1970374065, label %35
    i32 -1611632965, label %39
    i32 -965125631, label %63
    i32 2006463570, label %67
    i32 2015635842, label %71
    i32 -972833831, label %100
    i32 -10916805, label %138
    i32 1536624295, label %139
    i32 624827431, label %140
  ]

; <label>:15:                                     ; preds = %13
  br label %141

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp slt i32 %17, 100
  %19 = select i1 %18, i32 1521338482, i32 -1689226747
  store i32 %19, i32* %12
  br label %141

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 10
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sdiv i32 %23, 10
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = mul nsw i32 10, %25
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %26, %27
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %6, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  store i32 624827431, i32* %12
  br label %141

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %3, align 4
  %33 = icmp sgt i32 %32, 100
  %34 = select i1 %33, i32 -1970374065, i32 -965125631
  store i32 %34, i32* %12
  br label %141

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %36, 1000
  %38 = select i1 %37, i32 -1611632965, i32 -965125631
  store i32 %38, i32* %12
  br label %141

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %3, align 4
  %41 = sdiv i32 %40, 100
  store i32 %41, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sdiv i32 %42, 10
  %44 = load i32, i32* %4, align 4
  %45 = mul nsw i32 10, %44
  %46 = sub nsw i32 %43, %45
  store i32 %46, i32* %5, align 4
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %4, align 4
  %49 = mul nsw i32 100, %48
  %50 = sub nsw i32 %47, %49
  %51 = load i32, i32* %5, align 4
  %52 = mul nsw i32 10, %51
  %53 = sub nsw i32 %50, %52
  store i32 %53, i32* %6, align 4
  %54 = load i32, i32* %6, align 4
  %55 = mul nsw i32 100, %54
  %56 = load i32, i32* %5, align 4
  %57 = mul nsw i32 10, %56
  %58 = add nsw i32 %55, %57
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %58, %59
  store i32 %60, i32* %7, align 4
  %61 = load i32, i32* %7, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %61)
  store i32 1536624295, i32* %12
  br label %141

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %3, align 4
  %65 = icmp sgt i32 %64, 1000
  %66 = select i1 %65, i32 2006463570, i32 -972833831
  store i32 %66, i32* %12
  br label %141

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %68, 10000
  %70 = select i1 %69, i32 2015635842, i32 -972833831
  store i32 %70, i32* %12
  br label %141

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %3, align 4
  %73 = sdiv i32 %72, 1000
  store i32 %73, i32* %4, align 4
  %74 = load i32, i32* %3, align 4
  %75 = srem i32 %74, 100
  %76 = load i32, i32* %3, align 4
  %77 = srem i32 %76, 10
  %78 = sub nsw i32 %75, %77
  %79 = sdiv i32 %78, 10
  store i32 %79, i32* %5, align 4
  %80 = load i32, i32* %3, align 4
  %81 = srem i32 %80, 1000
  %82 = load i32, i32* %3, align 4
  %83 = srem i32 %82, 100
  %84 = sub nsw i32 %81, %83
  %85 = sdiv i32 %84, 100
  store i32 %85, i32* %6, align 4
  %86 = load i32, i32* %3, align 4
  %87 = srem i32 %86, 10
  store i32 %87, i32* %7, align 4
  %88 = load i32, i32* %7, align 4
  %89 = mul nsw i32 1000, %88
  %90 = load i32, i32* %5, align 4
  %91 = mul nsw i32 100, %90
  %92 = add nsw i32 %89, %91
  %93 = load i32, i32* %6, align 4
  %94 = mul nsw i32 10, %93
  %95 = add nsw i32 %92, %94
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %95, %96
  store i32 %97, i32* %8, align 4
  %98 = load i32, i32* %8, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %98)
  store i32 -10916805, i32* %12
  br label %141

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %3, align 4
  %102 = sdiv i32 %101, 10000
  store i32 %102, i32* %4, align 4
  %103 = load i32, i32* %3, align 4
  %104 = srem i32 %103, 100
  %105 = load i32, i32* %3, align 4
  %106 = srem i32 %105, 10
  %107 = sub nsw i32 %104, %106
  %108 = sdiv i32 %107, 10
  store i32 %108, i32* %5, align 4
  %109 = load i32, i32* %3, align 4
  %110 = srem i32 %109, 1000
  %111 = load i32, i32* %3, align 4
  %112 = srem i32 %111, 100
  %113 = sub nsw i32 %110, %112
  %114 = sdiv i32 %113, 100
  store i32 %114, i32* %6, align 4
  %115 = load i32, i32* %3, align 4
  %116 = srem i32 %115, 10000
  %117 = load i32, i32* %3, align 4
  %118 = srem i32 %117, 1000
  %119 = sub nsw i32 %116, %118
  %120 = sdiv i32 %119, 1000
  store i32 %120, i32* %9, align 4
  %121 = load i32, i32* %3, align 4
  %122 = srem i32 %121, 10
  store i32 %122, i32* %7, align 4
  %123 = load i32, i32* %7, align 4
  %124 = mul nsw i32 10000, %123
  %125 = load i32, i32* %5, align 4
  %126 = mul nsw i32 1000, %125
  %127 = add nsw i32 %124, %126
  %128 = load i32, i32* %6, align 4
  %129 = mul nsw i32 100, %128
  %130 = add nsw i32 %127, %129
  %131 = load i32, i32* %9, align 4
  %132 = mul nsw i32 10, %131
  %133 = add nsw i32 %130, %132
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %133, %134
  store i32 %135, i32* %8, align 4
  %136 = load i32, i32* %8, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %136)
  store i32 -10916805, i32* %12
  br label %141

; <label>:138:                                    ; preds = %13
  store i32 1536624295, i32* %12
  br label %141

; <label>:139:                                    ; preds = %13
  store i32 624827431, i32* %12
  br label %141

; <label>:140:                                    ; preds = %13
  ret i32 0

; <label>:141:                                    ; preds = %139, %138, %100, %71, %67, %63, %39, %35, %31, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
