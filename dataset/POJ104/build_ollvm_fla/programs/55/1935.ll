; ModuleID = 'source-C-CXX/55/1935.c'
source_filename = "source-C-CXX/55/1935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %3)
  %11 = load i64, i64* %3, align 8
  %12 = sdiv i64 %11, 10000
  store i64 %12, i64* %5, align 8
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %5, align 8
  %15 = mul nsw i64 10000, %14
  %16 = sub nsw i64 %13, %15
  %17 = sdiv i64 %16, 1000
  store i64 %17, i64* %6, align 8
  %18 = load i64, i64* %3, align 8
  %19 = load i64, i64* %5, align 8
  %20 = mul nsw i64 10000, %19
  %21 = sub nsw i64 %18, %20
  %22 = load i64, i64* %6, align 8
  %23 = mul nsw i64 1000, %22
  %24 = sub nsw i64 %21, %23
  %25 = sdiv i64 %24, 100
  store i64 %25, i64* %7, align 8
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %5, align 8
  %28 = mul nsw i64 10000, %27
  %29 = sub nsw i64 %26, %28
  %30 = load i64, i64* %6, align 8
  %31 = mul nsw i64 1000, %30
  %32 = sub nsw i64 %29, %31
  %33 = load i64, i64* %7, align 8
  %34 = mul nsw i64 100, %33
  %35 = sub nsw i64 %32, %34
  %36 = sdiv i64 %35, 10
  store i64 %36, i64* %8, align 8
  %37 = load i64, i64* %3, align 8
  %38 = load i64, i64* %5, align 8
  %39 = mul nsw i64 10000, %38
  %40 = sub nsw i64 %37, %39
  %41 = load i64, i64* %6, align 8
  %42 = mul nsw i64 1000, %41
  %43 = sub nsw i64 %40, %42
  %44 = load i64, i64* %7, align 8
  %45 = mul nsw i64 100, %44
  %46 = sub nsw i64 %43, %45
  %47 = load i64, i64* %8, align 8
  %48 = mul nsw i64 10, %47
  %49 = sub nsw i64 %46, %48
  store i64 %49, i64* %9, align 8
  %50 = load i64, i64* %3, align 8
  store i64 %50, i64* %1
  %51 = alloca i32
  store i32 989840867, i32* %51
  br label %52

; <label>:52:                                     ; preds = %0, %139
  %53 = load i32, i32* %51
  switch i32 %53, label %54 [
    i32 989840867, label %55
    i32 1173637917, label %59
    i32 1524470915, label %61
    i32 -1193025883, label %65
    i32 -1101509007, label %69
    i32 -2100417581, label %74
    i32 -1720992955, label %78
    i32 -890936240, label %82
    i32 1873198570, label %90
    i32 -1472971936, label %94
    i32 -2081155749, label %98
    i32 1782224247, label %109
    i32 -1349687778, label %113
    i32 1143593449, label %117
    i32 -1965487698, label %131
    i32 679619461, label %132
    i32 -2125580405, label %133
    i32 -1366542452, label %134
    i32 -1107643805, label %135
  ]

; <label>:54:                                     ; preds = %52
  br label %139

; <label>:55:                                     ; preds = %52
  %56 = load volatile i64, i64* %1
  %57 = icmp slt i64 %56, 10
  %58 = select i1 %57, i32 1173637917, i32 1524470915
  store i32 %58, i32* %51
  br label %139

; <label>:59:                                     ; preds = %52
  %60 = load i64, i64* %9, align 8
  store i64 %60, i64* %4, align 8
  store i32 -1107643805, i32* %51
  br label %139

; <label>:61:                                     ; preds = %52
  %62 = load i64, i64* %3, align 8
  %63 = icmp sge i64 %62, 10
  %64 = select i1 %63, i32 -1193025883, i32 -2100417581
  store i32 %64, i32* %51
  br label %139

; <label>:65:                                     ; preds = %52
  %66 = load i64, i64* %3, align 8
  %67 = icmp slt i64 %66, 100
  %68 = select i1 %67, i32 -1101509007, i32 -2100417581
  store i32 %68, i32* %51
  br label %139

; <label>:69:                                     ; preds = %52
  %70 = load i64, i64* %9, align 8
  %71 = mul nsw i64 10, %70
  %72 = load i64, i64* %8, align 8
  %73 = add nsw i64 %71, %72
  store i64 %73, i64* %4, align 8
  store i32 -1366542452, i32* %51
  br label %139

; <label>:74:                                     ; preds = %52
  %75 = load i64, i64* %3, align 8
  %76 = icmp sge i64 %75, 100
  %77 = select i1 %76, i32 -1720992955, i32 1873198570
  store i32 %77, i32* %51
  br label %139

; <label>:78:                                     ; preds = %52
  %79 = load i64, i64* %3, align 8
  %80 = icmp slt i64 %79, 1000
  %81 = select i1 %80, i32 -890936240, i32 1873198570
  store i32 %81, i32* %51
  br label %139

; <label>:82:                                     ; preds = %52
  %83 = load i64, i64* %9, align 8
  %84 = mul nsw i64 100, %83
  %85 = load i64, i64* %8, align 8
  %86 = mul nsw i64 10, %85
  %87 = add nsw i64 %84, %86
  %88 = load i64, i64* %7, align 8
  %89 = add nsw i64 %87, %88
  store i64 %89, i64* %4, align 8
  store i32 -2125580405, i32* %51
  br label %139

; <label>:90:                                     ; preds = %52
  %91 = load i64, i64* %3, align 8
  %92 = icmp sge i64 %91, 1000
  %93 = select i1 %92, i32 -1472971936, i32 1782224247
  store i32 %93, i32* %51
  br label %139

; <label>:94:                                     ; preds = %52
  %95 = load i64, i64* %3, align 8
  %96 = icmp slt i64 %95, 10000
  %97 = select i1 %96, i32 -2081155749, i32 1782224247
  store i32 %97, i32* %51
  br label %139

; <label>:98:                                     ; preds = %52
  %99 = load i64, i64* %9, align 8
  %100 = mul nsw i64 1000, %99
  %101 = load i64, i64* %8, align 8
  %102 = mul nsw i64 100, %101
  %103 = add nsw i64 %100, %102
  %104 = load i64, i64* %7, align 8
  %105 = mul nsw i64 10, %104
  %106 = add nsw i64 %103, %105
  %107 = load i64, i64* %6, align 8
  %108 = add nsw i64 %106, %107
  store i64 %108, i64* %4, align 8
  store i32 679619461, i32* %51
  br label %139

; <label>:109:                                    ; preds = %52
  %110 = load i64, i64* %3, align 8
  %111 = icmp sge i64 %110, 10000
  %112 = select i1 %111, i32 -1349687778, i32 -1965487698
  store i32 %112, i32* %51
  br label %139

; <label>:113:                                    ; preds = %52
  %114 = load i64, i64* %3, align 8
  %115 = icmp slt i64 %114, 100000
  %116 = select i1 %115, i32 1143593449, i32 -1965487698
  store i32 %116, i32* %51
  br label %139

; <label>:117:                                    ; preds = %52
  %118 = load i64, i64* %9, align 8
  %119 = mul nsw i64 10000, %118
  %120 = load i64, i64* %8, align 8
  %121 = mul nsw i64 1000, %120
  %122 = add nsw i64 %119, %121
  %123 = load i64, i64* %7, align 8
  %124 = mul nsw i64 100, %123
  %125 = add nsw i64 %122, %124
  %126 = load i64, i64* %6, align 8
  %127 = mul nsw i64 10, %126
  %128 = add nsw i64 %125, %127
  %129 = load i64, i64* %5, align 8
  %130 = add nsw i64 %128, %129
  store i64 %130, i64* %4, align 8
  store i32 -1965487698, i32* %51
  br label %139

; <label>:131:                                    ; preds = %52
  store i32 679619461, i32* %51
  br label %139

; <label>:132:                                    ; preds = %52
  store i32 -2125580405, i32* %51
  br label %139

; <label>:133:                                    ; preds = %52
  store i32 -1366542452, i32* %51
  br label %139

; <label>:134:                                    ; preds = %52
  store i32 -1107643805, i32* %51
  br label %139

; <label>:135:                                    ; preds = %52
  %136 = load i64, i64* %4, align 8
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %136)
  %138 = load i32, i32* %2, align 4
  ret i32 %138

; <label>:139:                                    ; preds = %134, %133, %132, %131, %117, %113, %109, %98, %94, %90, %82, %78, %74, %69, %65, %61, %59, %55, %54
  br label %52
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
