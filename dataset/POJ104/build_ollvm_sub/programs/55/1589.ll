; ModuleID = 'source-C-CXX/55/1589.c'
source_filename = "source-C-CXX/55/1589.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  %10 = sdiv i32 %9, 10000
  store i32 %10, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %2, align 4
  %13 = mul nsw i32 10000, %12
  %14 = sub i32 %11, -105716790
  %15 = sub i32 %14, %13
  %16 = add i32 %15, -105716790
  %17 = sub nsw i32 %11, %13
  %18 = sdiv i32 %16, 1000
  store i32 %18, i32* %3, align 4
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* %2, align 4
  %21 = mul nsw i32 10000, %20
  %22 = add i32 %19, 2126455305
  %23 = sub i32 %22, %21
  %24 = sub i32 %23, 2126455305
  %25 = sub nsw i32 %19, %21
  %26 = load i32, i32* %3, align 4
  %27 = mul nsw i32 1000, %26
  %28 = sub i32 %24, 1116372275
  %29 = sub i32 %28, %27
  %30 = add i32 %29, 1116372275
  %31 = sub nsw i32 %24, %27
  %32 = sdiv i32 %30, 100
  store i32 %32, i32* %4, align 4
  %33 = load i32, i32* %1, align 4
  %34 = load i32, i32* %2, align 4
  %35 = mul nsw i32 10000, %34
  %36 = sub i32 %33, -1443674202
  %37 = sub i32 %36, %35
  %38 = add i32 %37, -1443674202
  %39 = sub nsw i32 %33, %35
  %40 = load i32, i32* %3, align 4
  %41 = mul nsw i32 1000, %40
  %42 = sub i32 0, %41
  %43 = add i32 %38, %42
  %44 = sub nsw i32 %38, %41
  %45 = load i32, i32* %4, align 4
  %46 = mul nsw i32 100, %45
  %47 = sub i32 0, %46
  %48 = add i32 %43, %47
  %49 = sub nsw i32 %43, %46
  %50 = sdiv i32 %48, 10
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* %1, align 4
  %52 = srem i32 %51, 10
  store i32 %52, i32* %6, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %80

; <label>:55:                                     ; preds = %0
  %56 = load i32, i32* %6, align 4
  %57 = mul nsw i32 10000, %56
  %58 = load i32, i32* %5, align 4
  %59 = mul nsw i32 1000, %58
  %60 = sub i32 0, %57
  %61 = sub i32 0, %59
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %57, %59
  %65 = load i32, i32* %4, align 4
  %66 = mul nsw i32 100, %65
  %67 = sub i32 %63, 1240719163
  %68 = add i32 %67, %66
  %69 = add i32 %68, 1240719163
  %70 = add nsw i32 %63, %66
  %71 = load i32, i32* %3, align 4
  %72 = mul nsw i32 10, %71
  %73 = sub i32 0, %72
  %74 = sub i32 %69, %73
  %75 = add nsw i32 %69, %72
  %76 = load i32, i32* %2, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 %74, %77
  %79 = add nsw i32 %74, %76
  store i32 %78, i32* %7, align 4
  br label %137

; <label>:80:                                     ; preds = %0
  %81 = load i32, i32* %3, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %103

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %6, align 4
  %85 = mul nsw i32 1000, %84
  %86 = load i32, i32* %5, align 4
  %87 = mul nsw i32 100, %86
  %88 = add i32 %85, 211144958
  %89 = add i32 %88, %87
  %90 = sub i32 %89, 211144958
  %91 = add nsw i32 %85, %87
  %92 = load i32, i32* %4, align 4
  %93 = mul nsw i32 10, %92
  %94 = sub i32 %90, 566247551
  %95 = add i32 %94, %93
  %96 = add i32 %95, 566247551
  %97 = add nsw i32 %90, %93
  %98 = load i32, i32* %3, align 4
  %99 = sub i32 %96, 1777974673
  %100 = add i32 %99, %98
  %101 = add i32 %100, 1777974673
  %102 = add nsw i32 %96, %98
  store i32 %101, i32* %7, align 4
  br label %136

; <label>:103:                                    ; preds = %80
  %104 = load i32, i32* %4, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %120

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %6, align 4
  %108 = mul nsw i32 100, %107
  %109 = load i32, i32* %5, align 4
  %110 = mul nsw i32 10, %109
  %111 = add i32 %108, -263032711
  %112 = add i32 %111, %110
  %113 = sub i32 %112, -263032711
  %114 = add nsw i32 %108, %110
  %115 = load i32, i32* %4, align 4
  %116 = sub i32 %113, -1395529535
  %117 = add i32 %116, %115
  %118 = add i32 %117, -1395529535
  %119 = add nsw i32 %113, %115
  store i32 %118, i32* %7, align 4
  br label %135

; <label>:120:                                    ; preds = %103
  %121 = load i32, i32* %5, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %132

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %6, align 4
  %125 = mul nsw i32 10, %124
  %126 = load i32, i32* %5, align 4
  %127 = sub i32 0, %125
  %128 = sub i32 0, %126
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %125, %126
  store i32 %130, i32* %7, align 4
  br label %134

; <label>:132:                                    ; preds = %120
  %133 = load i32, i32* %6, align 4
  store i32 %133, i32* %7, align 4
  br label %134

; <label>:134:                                    ; preds = %132, %123
  br label %135

; <label>:135:                                    ; preds = %134, %106
  br label %136

; <label>:136:                                    ; preds = %135, %83
  br label %137

; <label>:137:                                    ; preds = %136, %55
  %138 = load i32, i32* %7, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %138)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
