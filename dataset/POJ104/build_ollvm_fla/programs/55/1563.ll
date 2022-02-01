; ModuleID = 'source-C-CXX/55/1563.c'
source_filename = "source-C-CXX/55/1563.c"
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
  store i32 -1109197235, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %166
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1109197235, label %16
    i32 1158596399, label %20
    i32 -833123805, label %73
    i32 -730149138, label %77
    i32 213959300, label %114
    i32 -553277776, label %118
    i32 1007546514, label %141
    i32 1751981862, label %145
    i32 -771460150, label %157
    i32 -854903225, label %159
    i32 -167584283, label %160
    i32 435078132, label %161
    i32 -1164412350, label %162
  ]

; <label>:15:                                     ; preds = %13
  br label %166

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp sge i32 %17, 10000
  %19 = select i1 %18, i32 1158596399, i32 -833123805
  store i32 %19, i32* %12
  br label %166

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = sdiv i32 %21, 10000
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = mul nsw i32 10000, %24
  %26 = sub nsw i32 %23, %25
  %27 = sdiv i32 %26, 1000
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = mul nsw i32 10000, %29
  %31 = sub nsw i32 %28, %30
  %32 = load i32, i32* %5, align 4
  %33 = mul nsw i32 1000, %32
  %34 = sub nsw i32 %31, %33
  %35 = sdiv i32 %34, 100
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = mul nsw i32 10000, %37
  %39 = sub nsw i32 %36, %38
  %40 = load i32, i32* %5, align 4
  %41 = mul nsw i32 1000, %40
  %42 = sub nsw i32 %39, %41
  %43 = load i32, i32* %6, align 4
  %44 = mul nsw i32 100, %43
  %45 = sub nsw i32 %42, %44
  %46 = sdiv i32 %45, 10
  store i32 %46, i32* %7, align 4
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %4, align 4
  %49 = mul nsw i32 10000, %48
  %50 = sub nsw i32 %47, %49
  %51 = load i32, i32* %5, align 4
  %52 = mul nsw i32 1000, %51
  %53 = sub nsw i32 %50, %52
  %54 = load i32, i32* %6, align 4
  %55 = mul nsw i32 100, %54
  %56 = sub nsw i32 %53, %55
  %57 = load i32, i32* %7, align 4
  %58 = mul nsw i32 10, %57
  %59 = sub nsw i32 %56, %58
  store i32 %59, i32* %8, align 4
  %60 = load i32, i32* %8, align 4
  %61 = mul nsw i32 10000, %60
  %62 = load i32, i32* %7, align 4
  %63 = mul nsw i32 1000, %62
  %64 = add nsw i32 %61, %63
  %65 = load i32, i32* %6, align 4
  %66 = mul nsw i32 100, %65
  %67 = add nsw i32 %64, %66
  %68 = load i32, i32* %5, align 4
  %69 = mul nsw i32 10, %68
  %70 = add nsw i32 %67, %69
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %70, %71
  store i32 %72, i32* %9, align 4
  store i32 -1164412350, i32* %12
  br label %166

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %3, align 4
  %75 = icmp sge i32 %74, 1000
  %76 = select i1 %75, i32 -730149138, i32 213959300
  store i32 %76, i32* %12
  br label %166

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %3, align 4
  %79 = sdiv i32 %78, 1000
  store i32 %79, i32* %4, align 4
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %4, align 4
  %82 = mul nsw i32 1000, %81
  %83 = sub nsw i32 %80, %82
  %84 = sdiv i32 %83, 100
  store i32 %84, i32* %5, align 4
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %4, align 4
  %87 = mul nsw i32 1000, %86
  %88 = sub nsw i32 %85, %87
  %89 = load i32, i32* %5, align 4
  %90 = mul nsw i32 100, %89
  %91 = sub nsw i32 %88, %90
  %92 = sdiv i32 %91, 10
  store i32 %92, i32* %6, align 4
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %4, align 4
  %95 = mul nsw i32 1000, %94
  %96 = sub nsw i32 %93, %95
  %97 = load i32, i32* %5, align 4
  %98 = mul nsw i32 100, %97
  %99 = sub nsw i32 %96, %98
  %100 = load i32, i32* %6, align 4
  %101 = mul nsw i32 10, %100
  %102 = sub nsw i32 %99, %101
  %103 = sdiv i32 %102, 1
  store i32 %103, i32* %7, align 4
  %104 = load i32, i32* %7, align 4
  %105 = mul nsw i32 1000, %104
  %106 = load i32, i32* %6, align 4
  %107 = mul nsw i32 100, %106
  %108 = add nsw i32 %105, %107
  %109 = load i32, i32* %5, align 4
  %110 = mul nsw i32 10, %109
  %111 = add nsw i32 %108, %110
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %111, %112
  store i32 %113, i32* %9, align 4
  store i32 435078132, i32* %12
  br label %166

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %3, align 4
  %116 = icmp sge i32 %115, 100
  %117 = select i1 %116, i32 -553277776, i32 1007546514
  store i32 %117, i32* %12
  br label %166

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %3, align 4
  %120 = sdiv i32 %119, 100
  store i32 %120, i32* %4, align 4
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %4, align 4
  %123 = mul nsw i32 100, %122
  %124 = sub nsw i32 %121, %123
  %125 = sdiv i32 %124, 10
  store i32 %125, i32* %5, align 4
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %4, align 4
  %128 = mul nsw i32 100, %127
  %129 = sub nsw i32 %126, %128
  %130 = load i32, i32* %5, align 4
  %131 = mul nsw i32 10, %130
  %132 = sub nsw i32 %129, %131
  %133 = sdiv i32 %132, 1
  store i32 %133, i32* %6, align 4
  %134 = load i32, i32* %6, align 4
  %135 = mul nsw i32 100, %134
  %136 = load i32, i32* %5, align 4
  %137 = mul nsw i32 10, %136
  %138 = add nsw i32 %135, %137
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %138, %139
  store i32 %140, i32* %9, align 4
  store i32 -167584283, i32* %12
  br label %166

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %3, align 4
  %143 = icmp sge i32 %142, 10
  %144 = select i1 %143, i32 1751981862, i32 -771460150
  store i32 %144, i32* %12
  br label %166

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %3, align 4
  %147 = sdiv i32 %146, 10
  store i32 %147, i32* %4, align 4
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %4, align 4
  %150 = mul nsw i32 10, %149
  %151 = sub nsw i32 %148, %150
  %152 = sdiv i32 %151, 1
  store i32 %152, i32* %5, align 4
  %153 = load i32, i32* %5, align 4
  %154 = mul nsw i32 10, %153
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %154, %155
  store i32 %156, i32* %9, align 4
  store i32 -854903225, i32* %12
  br label %166

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %3, align 4
  store i32 %158, i32* %9, align 4
  store i32 -854903225, i32* %12
  br label %166

; <label>:159:                                    ; preds = %13
  store i32 -167584283, i32* %12
  br label %166

; <label>:160:                                    ; preds = %13
  store i32 435078132, i32* %12
  br label %166

; <label>:161:                                    ; preds = %13
  store i32 -1164412350, i32* %12
  br label %166

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %9, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %163)
  %165 = load i32, i32* %2, align 4
  ret i32 %165

; <label>:166:                                    ; preds = %161, %160, %159, %157, %145, %141, %118, %114, %77, %73, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
