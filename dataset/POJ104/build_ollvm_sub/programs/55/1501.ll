; ModuleID = 'source-C-CXX/55/1501.c'
source_filename = "source-C-CXX/55/1501.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 1000
  br i1 %11, label %12, label %106

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 10
  store i32 %14, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 100
  %17 = load i32, i32* %4, align 4
  %18 = sub i32 0, %17
  %19 = add i32 %16, %18
  %20 = sub nsw i32 %16, %17
  %21 = sdiv i32 %19, 10
  store i32 %21, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 1000
  %24 = load i32, i32* %4, align 4
  %25 = sub i32 %23, 1488907887
  %26 = sub i32 %25, %24
  %27 = add i32 %26, 1488907887
  %28 = sub nsw i32 %23, %24
  %29 = load i32, i32* %5, align 4
  %30 = mul nsw i32 10, %29
  %31 = sub i32 %27, -1379096143
  %32 = sub i32 %31, %30
  %33 = add i32 %32, -1379096143
  %34 = sub nsw i32 %27, %30
  %35 = sdiv i32 %33, 100
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* %2, align 4
  %37 = srem i32 %36, 10000
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 %37, 518725279
  %40 = sub i32 %39, %38
  %41 = add i32 %40, 518725279
  %42 = sub nsw i32 %37, %38
  %43 = load i32, i32* %5, align 4
  %44 = mul nsw i32 10, %43
  %45 = add i32 %41, 2102460250
  %46 = sub i32 %45, %44
  %47 = sub i32 %46, 2102460250
  %48 = sub nsw i32 %41, %44
  %49 = load i32, i32* %6, align 4
  %50 = mul nsw i32 100, %49
  %51 = sub i32 0, %50
  %52 = add i32 %47, %51
  %53 = sub nsw i32 %47, %50
  %54 = sdiv i32 %52, 1000
  store i32 %54, i32* %7, align 4
  %55 = load i32, i32* %2, align 4
  %56 = srem i32 %55, 100000
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 0, %57
  %59 = add i32 %56, %58
  %60 = sub nsw i32 %56, %57
  %61 = load i32, i32* %5, align 4
  %62 = mul nsw i32 10, %61
  %63 = sub i32 0, %62
  %64 = add i32 %59, %63
  %65 = sub nsw i32 %59, %62
  %66 = load i32, i32* %6, align 4
  %67 = mul nsw i32 100, %66
  %68 = sub i32 %64, 864921522
  %69 = sub i32 %68, %67
  %70 = add i32 %69, 864921522
  %71 = sub nsw i32 %64, %67
  %72 = load i32, i32* %7, align 4
  %73 = mul nsw i32 1000, %72
  %74 = add i32 %70, -1390088260
  %75 = sub i32 %74, %73
  %76 = sub i32 %75, -1390088260
  %77 = sub nsw i32 %70, %73
  %78 = sdiv i32 %76, 10000
  store i32 %78, i32* %8, align 4
  %79 = load i32, i32* %4, align 4
  %80 = mul nsw i32 %79, 10000
  %81 = load i32, i32* %5, align 4
  %82 = mul nsw i32 %81, 1000
  %83 = sub i32 0, %80
  %84 = sub i32 0, %82
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %80, %82
  %88 = load i32, i32* %6, align 4
  %89 = mul nsw i32 %88, 100
  %90 = add i32 %86, 1754644654
  %91 = add i32 %90, %89
  %92 = sub i32 %91, 1754644654
  %93 = add nsw i32 %86, %89
  %94 = load i32, i32* %7, align 4
  %95 = mul nsw i32 %94, 10
  %96 = sub i32 0, %95
  %97 = sub i32 %92, %96
  %98 = add nsw i32 %92, %95
  %99 = load i32, i32* %8, align 4
  %100 = add i32 %97, -1645282998
  %101 = add i32 %100, %99
  %102 = sub i32 %101, -1645282998
  %103 = add nsw i32 %97, %99
  store i32 %102, i32* %3, align 4
  %104 = load i32, i32* %3, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %104)
  br label %150

; <label>:106:                                    ; preds = %0
  %107 = load i32, i32* %2, align 4
  %108 = icmp slt i32 %107, 1000
  br i1 %108, label %109, label %149

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %2, align 4
  %111 = srem i32 %110, 10
  store i32 %111, i32* %4, align 4
  %112 = load i32, i32* %2, align 4
  %113 = srem i32 %112, 100
  %114 = load i32, i32* %4, align 4
  %115 = sub i32 %113, 1574942074
  %116 = sub i32 %115, %114
  %117 = add i32 %116, 1574942074
  %118 = sub nsw i32 %113, %114
  %119 = sdiv i32 %117, 10
  store i32 %119, i32* %5, align 4
  %120 = load i32, i32* %2, align 4
  %121 = srem i32 %120, 1000
  %122 = load i32, i32* %4, align 4
  %123 = add i32 %121, 132328404
  %124 = sub i32 %123, %122
  %125 = sub i32 %124, 132328404
  %126 = sub nsw i32 %121, %122
  %127 = load i32, i32* %5, align 4
  %128 = mul nsw i32 10, %127
  %129 = add i32 %125, -1793911462
  %130 = sub i32 %129, %128
  %131 = sub i32 %130, -1793911462
  %132 = sub nsw i32 %125, %128
  %133 = sdiv i32 %131, 100
  store i32 %133, i32* %6, align 4
  %134 = load i32, i32* %4, align 4
  %135 = mul nsw i32 %134, 100
  %136 = load i32, i32* %5, align 4
  %137 = mul nsw i32 %136, 10
  %138 = sub i32 %135, 591095780
  %139 = add i32 %138, %137
  %140 = add i32 %139, 591095780
  %141 = add nsw i32 %135, %137
  %142 = load i32, i32* %6, align 4
  %143 = add i32 %140, -80626962
  %144 = add i32 %143, %142
  %145 = sub i32 %144, -80626962
  %146 = add nsw i32 %140, %142
  store i32 %145, i32* %3, align 4
  %147 = load i32, i32* %3, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %147)
  br label %149

; <label>:149:                                    ; preds = %109, %106
  br label %150

; <label>:150:                                    ; preds = %149, %12
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
