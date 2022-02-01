; ModuleID = 'source-C-CXX/86/219.c'
source_filename = "source-C-CXX/86/219.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  br label %12

; <label>:12:                                     ; preds = %108, %0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sub i32 0, %14
  %17 = sub i32 0, %15
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %20 = add nsw i32 %14, %15
  %21 = load i32, i32* %4, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 %19, %22
  %24 = add nsw i32 %19, %21
  %25 = load i32, i32* %5, align 4
  %26 = sub i32 %23, -106577843
  %27 = add i32 %26, %25
  %28 = add i32 %27, -106577843
  %29 = add nsw i32 %23, %25
  %30 = load i32, i32* %6, align 4
  %31 = add i32 %28, 804546985
  %32 = add i32 %31, %30
  %33 = sub i32 %32, 804546985
  %34 = add nsw i32 %28, %30
  %35 = load i32, i32* %7, align 4
  %36 = sub i32 %33, 954249763
  %37 = add i32 %36, %35
  %38 = add i32 %37, 954249763
  %39 = add nsw i32 %33, %35
  %40 = icmp ne i32 %38, 0
  br i1 %40, label %41, label %79

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %5, align 4
  %43 = sub i32 0, 12
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 12
  %46 = load i32, i32* %2, align 4
  %47 = sub i32 %44, -831795700
  %48 = sub i32 %47, %46
  %49 = add i32 %48, -831795700
  %50 = sub nsw i32 %44, %46
  store i32 %49, i32* %8, align 4
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 0, %52
  %54 = add i32 %51, %53
  %55 = sub nsw i32 %51, %52
  store i32 %54, i32* %9, align 4
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %4, align 4
  %58 = add i32 %56, -194908785
  %59 = sub i32 %58, %57
  %60 = sub i32 %59, -194908785
  %61 = sub nsw i32 %56, %57
  store i32 %60, i32* %10, align 4
  %62 = load i32, i32* %8, align 4
  %63 = mul nsw i32 %62, 60
  %64 = mul nsw i32 %63, 60
  %65 = load i32, i32* %9, align 4
  %66 = mul nsw i32 %65, 60
  %67 = sub i32 %64, -1640529507
  %68 = add i32 %67, %66
  %69 = add i32 %68, -1640529507
  %70 = add nsw i32 %64, %66
  %71 = load i32, i32* %10, align 4
  %72 = sub i32 0, %69
  %73 = sub i32 0, %71
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %69, %71
  store i32 %75, i32* %11, align 4
  %77 = load i32, i32* %11, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  br label %79

; <label>:79:                                     ; preds = %41, %12
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sub i32 %80, 782160895
  %83 = add i32 %82, %81
  %84 = add i32 %83, 782160895
  %85 = add nsw i32 %80, %81
  %86 = load i32, i32* %4, align 4
  %87 = add i32 %84, -1708562954
  %88 = add i32 %87, %86
  %89 = sub i32 %88, -1708562954
  %90 = add nsw i32 %84, %86
  %91 = load i32, i32* %5, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 %89, %92
  %94 = add nsw i32 %89, %91
  %95 = load i32, i32* %6, align 4
  %96 = sub i32 %93, 1803612310
  %97 = add i32 %96, %95
  %98 = add i32 %97, 1803612310
  %99 = add nsw i32 %93, %95
  %100 = load i32, i32* %7, align 4
  %101 = sub i32 %98, 1992615190
  %102 = add i32 %101, %100
  %103 = add i32 %102, 1992615190
  %104 = add nsw i32 %98, %100
  %105 = icmp eq i32 %103, 0
  br i1 %105, label %106, label %107

; <label>:106:                                    ; preds = %79
  br label %108

; <label>:107:                                    ; preds = %79
  br label %108

; <label>:108:                                    ; preds = %107, %106
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %3, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 %109, %111
  %113 = add nsw i32 %109, %110
  %114 = load i32, i32* %4, align 4
  %115 = sub i32 0, %112
  %116 = sub i32 0, %114
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %112, %114
  %120 = load i32, i32* %5, align 4
  %121 = add i32 %118, 1910569759
  %122 = add i32 %121, %120
  %123 = sub i32 %122, 1910569759
  %124 = add nsw i32 %118, %120
  %125 = load i32, i32* %6, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 %123, %126
  %128 = add nsw i32 %123, %125
  %129 = load i32, i32* %7, align 4
  %130 = add i32 %127, -534278691
  %131 = add i32 %130, %129
  %132 = sub i32 %131, -534278691
  %133 = add nsw i32 %127, %129
  %134 = icmp ne i32 %132, 0
  br i1 %134, label %12, label %135

; <label>:135:                                    ; preds = %108
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
