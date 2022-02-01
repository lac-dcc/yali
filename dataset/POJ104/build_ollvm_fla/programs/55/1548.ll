; ModuleID = 'source-C-CXX/55/1548.c'
source_filename = "source-C-CXX/55/1548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %3)
  %11 = load i64, i64* %3, align 8
  %12 = srem i64 %11, 10
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  %14 = load i64, i64* %3, align 8
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = sub nsw i64 %14, %16
  %18 = sdiv i64 %17, 10
  %19 = srem i64 %18, 10
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  %21 = load i64, i64* %3, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = sub nsw i64 %21, %23
  %25 = load i32, i32* %6, align 4
  %26 = mul nsw i32 10, %25
  %27 = sext i32 %26 to i64
  %28 = sub nsw i64 %24, %27
  %29 = sdiv i64 %28, 100
  %30 = srem i64 %29, 10
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %7, align 4
  %32 = load i64, i64* %3, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = sub nsw i64 %32, %34
  %36 = load i32, i32* %6, align 4
  %37 = mul nsw i32 10, %36
  %38 = sext i32 %37 to i64
  %39 = sub nsw i64 %35, %38
  %40 = load i32, i32* %7, align 4
  %41 = mul nsw i32 100, %40
  %42 = sext i32 %41 to i64
  %43 = sub nsw i64 %39, %42
  %44 = sdiv i64 %43, 1000
  %45 = srem i64 %44, 10
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %8, align 4
  %47 = load i64, i64* %3, align 8
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = sub nsw i64 %47, %49
  %51 = load i32, i32* %6, align 4
  %52 = mul nsw i32 10, %51
  %53 = sext i32 %52 to i64
  %54 = sub nsw i64 %50, %53
  %55 = load i32, i32* %7, align 4
  %56 = mul nsw i32 100, %55
  %57 = sext i32 %56 to i64
  %58 = sub nsw i64 %54, %57
  %59 = load i32, i32* %8, align 4
  %60 = mul nsw i32 1000, %59
  %61 = sext i32 %60 to i64
  %62 = sub nsw i64 %58, %61
  %63 = sdiv i64 %62, 10000
  %64 = trunc i64 %63 to i32
  store i32 %64, i32* %9, align 4
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %6, align 4
  %67 = mul nsw i32 %65, %66
  %68 = load i32, i32* %7, align 4
  %69 = mul nsw i32 %67, %68
  %70 = load i32, i32* %8, align 4
  %71 = mul nsw i32 %69, %70
  %72 = load i32, i32* %9, align 4
  %73 = mul nsw i32 %71, %72
  store i32 %73, i32* %1
  %74 = alloca i32
  store i32 -2141698331, i32* %74
  br label %75

; <label>:75:                                     ; preds = %0, %158
  %76 = load i32, i32* %74
  switch i32 %76, label %77 [
    i32 -2141698331, label %78
    i32 -12653702, label %82
    i32 -1509055247, label %97
    i32 967132831, label %107
    i32 -1420246967, label %119
    i32 361590980, label %127
    i32 183021530, label %136
    i32 735312370, label %142
    i32 1636581289, label %148
    i32 88161568, label %151
    i32 -1567864301, label %152
    i32 126985887, label %153
    i32 1592123362, label %154
  ]

; <label>:77:                                     ; preds = %75
  br label %158

; <label>:78:                                     ; preds = %75
  %79 = load volatile i32, i32* %1
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 -12653702, i32 -1509055247
  store i32 %81, i32* %74
  br label %158

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* %5, align 4
  %84 = mul nsw i32 10000, %83
  %85 = load i32, i32* %6, align 4
  %86 = mul nsw i32 1000, %85
  %87 = add nsw i32 %84, %86
  %88 = load i32, i32* %7, align 4
  %89 = mul nsw i32 100, %88
  %90 = add nsw i32 %87, %89
  %91 = load i32, i32* %8, align 4
  %92 = mul nsw i32 10, %91
  %93 = add nsw i32 %90, %92
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  store i64 %96, i64* %4, align 8
  store i32 1592123362, i32* %74
  br label %158

; <label>:97:                                     ; preds = %75
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %6, align 4
  %100 = mul nsw i32 %98, %99
  %101 = load i32, i32* %7, align 4
  %102 = mul nsw i32 %100, %101
  %103 = load i32, i32* %8, align 4
  %104 = mul nsw i32 %102, %103
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, i32 967132831, i32 -1420246967
  store i32 %106, i32* %74
  br label %158

; <label>:107:                                    ; preds = %75
  %108 = load i32, i32* %5, align 4
  %109 = mul nsw i32 1000, %108
  %110 = load i32, i32* %6, align 4
  %111 = mul nsw i32 100, %110
  %112 = add nsw i32 %109, %111
  %113 = load i32, i32* %7, align 4
  %114 = mul nsw i32 10, %113
  %115 = add nsw i32 %112, %114
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  store i64 %118, i64* %4, align 8
  store i32 126985887, i32* %74
  br label %158

; <label>:119:                                    ; preds = %75
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %6, align 4
  %122 = mul nsw i32 %120, %121
  %123 = load i32, i32* %7, align 4
  %124 = mul nsw i32 %122, %123
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i32 361590980, i32 183021530
  store i32 %126, i32* %74
  br label %158

; <label>:127:                                    ; preds = %75
  %128 = load i32, i32* %5, align 4
  %129 = mul nsw i32 100, %128
  %130 = load i32, i32* %6, align 4
  %131 = mul nsw i32 10, %130
  %132 = add nsw i32 %129, %131
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %132, %133
  %135 = sext i32 %134 to i64
  store i64 %135, i64* %4, align 8
  store i32 -1567864301, i32* %74
  br label %158

; <label>:136:                                    ; preds = %75
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %6, align 4
  %139 = mul nsw i32 %137, %138
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %140, i32 735312370, i32 1636581289
  store i32 %141, i32* %74
  br label %158

; <label>:142:                                    ; preds = %75
  %143 = load i32, i32* %5, align 4
  %144 = mul nsw i32 10, %143
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %144, %145
  %147 = sext i32 %146 to i64
  store i64 %147, i64* %4, align 8
  store i32 88161568, i32* %74
  br label %158

; <label>:148:                                    ; preds = %75
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  store i64 %150, i64* %4, align 8
  store i32 88161568, i32* %74
  br label %158

; <label>:151:                                    ; preds = %75
  store i32 -1567864301, i32* %74
  br label %158

; <label>:152:                                    ; preds = %75
  store i32 126985887, i32* %74
  br label %158

; <label>:153:                                    ; preds = %75
  store i32 1592123362, i32* %74
  br label %158

; <label>:154:                                    ; preds = %75
  %155 = load i64, i64* %4, align 8
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %155)
  %157 = load i32, i32* %2, align 4
  ret i32 %157

; <label>:158:                                    ; preds = %153, %152, %151, %148, %142, %136, %127, %119, %107, %97, %82, %78, %77
  br label %75
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
