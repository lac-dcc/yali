; ModuleID = 'source-C-CXX/55/741.c'
source_filename = "source-C-CXX/55/741.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %15 = load i32, i32* %5, align 4
  %16 = sdiv i32 %15, 10000
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* %5, align 4
  %18 = srem i32 %17, 10000
  %19 = sdiv i32 %18, 1000
  store i32 %19, i32* %7, align 4
  %20 = load i32, i32* %5, align 4
  %21 = srem i32 %20, 1000
  %22 = sdiv i32 %21, 100
  store i32 %22, i32* %8, align 4
  %23 = load i32, i32* %5, align 4
  %24 = srem i32 %23, 100
  %25 = sdiv i32 %24, 10
  store i32 %25, i32* %9, align 4
  %26 = load i32, i32* %5, align 4
  %27 = srem i32 %26, 10
  store i32 %27, i32* %10, align 4
  %28 = load i32, i32* %10, align 4
  %29 = mul nsw i32 %28, 10000
  %30 = load i32, i32* %9, align 4
  %31 = mul nsw i32 %30, 1000
  %32 = sub i32 0, %29
  %33 = sub i32 0, %31
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %29, %31
  %37 = load i32, i32* %8, align 4
  %38 = mul nsw i32 %37, 100
  %39 = sub i32 %35, -1017285457
  %40 = add i32 %39, %38
  %41 = add i32 %40, -1017285457
  %42 = add nsw i32 %35, %38
  %43 = load i32, i32* %7, align 4
  %44 = mul nsw i32 %43, 10
  %45 = add i32 %41, 1826622356
  %46 = add i32 %45, %44
  %47 = sub i32 %46, 1826622356
  %48 = add nsw i32 %41, %44
  %49 = load i32, i32* %6, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 %47, %50
  %52 = add nsw i32 %47, %49
  store i32 %51, i32* %11, align 4
  %53 = load i32, i32* %6, align 4
  %54 = sub i32 10, 2093638564
  %55 = sub i32 %54, %53
  %56 = add i32 %55, 2093638564
  %57 = sub nsw i32 10, %53
  %58 = sdiv i32 %56, 10
  store i32 %58, i32* %12, align 4
  %59 = load i32, i32* %12, align 4
  %60 = add i32 1, 147134533
  %61 = sub i32 %60, %59
  %62 = sub i32 %61, 147134533
  %63 = sub nsw i32 1, %59
  store i32 %62, i32* %13, align 4
  %64 = load i32, i32* %11, align 4
  %65 = sdiv i32 %64, 10
  %66 = load i32, i32* %12, align 4
  %67 = mul nsw i32 %65, %66
  %68 = load i32, i32* %11, align 4
  %69 = load i32, i32* %13, align 4
  %70 = mul nsw i32 %68, %69
  %71 = sub i32 %67, -1588470333
  %72 = add i32 %71, %70
  %73 = add i32 %72, -1588470333
  %74 = add nsw i32 %67, %70
  store i32 %73, i32* %11, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sub i32 10, -1220684537
  %77 = sub i32 %76, %75
  %78 = add i32 %77, -1220684537
  %79 = sub nsw i32 10, %75
  %80 = sdiv i32 %78, 10
  store i32 %80, i32* %12, align 4
  %81 = load i32, i32* %12, align 4
  %82 = add i32 1, -263983656
  %83 = sub i32 %82, %81
  %84 = sub i32 %83, -263983656
  %85 = sub nsw i32 1, %81
  store i32 %84, i32* %13, align 4
  %86 = load i32, i32* %11, align 4
  %87 = sdiv i32 %86, 10
  %88 = load i32, i32* %12, align 4
  %89 = mul nsw i32 %87, %88
  %90 = load i32, i32* %11, align 4
  %91 = load i32, i32* %13, align 4
  %92 = mul nsw i32 %90, %91
  %93 = sub i32 %89, -1141274065
  %94 = add i32 %93, %92
  %95 = add i32 %94, -1141274065
  %96 = add nsw i32 %89, %92
  store i32 %95, i32* %11, align 4
  %97 = load i32, i32* %8, align 4
  %98 = sub i32 10, 1878949403
  %99 = sub i32 %98, %97
  %100 = add i32 %99, 1878949403
  %101 = sub nsw i32 10, %97
  %102 = sdiv i32 %100, 10
  store i32 %102, i32* %12, align 4
  %103 = load i32, i32* %12, align 4
  %104 = sub i32 1, -1775609770
  %105 = sub i32 %104, %103
  %106 = add i32 %105, -1775609770
  %107 = sub nsw i32 1, %103
  store i32 %106, i32* %13, align 4
  %108 = load i32, i32* %11, align 4
  %109 = sdiv i32 %108, 10
  %110 = load i32, i32* %12, align 4
  %111 = mul nsw i32 %109, %110
  %112 = load i32, i32* %11, align 4
  %113 = load i32, i32* %13, align 4
  %114 = mul nsw i32 %112, %113
  %115 = sub i32 %111, 2062267024
  %116 = add i32 %115, %114
  %117 = add i32 %116, 2062267024
  %118 = add nsw i32 %111, %114
  store i32 %117, i32* %11, align 4
  %119 = load i32, i32* %9, align 4
  %120 = add i32 10, -150365924
  %121 = sub i32 %120, %119
  %122 = sub i32 %121, -150365924
  %123 = sub nsw i32 10, %119
  %124 = sdiv i32 %122, 10
  store i32 %124, i32* %12, align 4
  %125 = load i32, i32* %12, align 4
  %126 = add i32 1, -118405267
  %127 = sub i32 %126, %125
  %128 = sub i32 %127, -118405267
  %129 = sub nsw i32 1, %125
  store i32 %128, i32* %13, align 4
  %130 = load i32, i32* %11, align 4
  %131 = sdiv i32 %130, 10
  %132 = load i32, i32* %12, align 4
  %133 = mul nsw i32 %131, %132
  %134 = load i32, i32* %11, align 4
  %135 = load i32, i32* %13, align 4
  %136 = mul nsw i32 %134, %135
  %137 = sub i32 0, %136
  %138 = sub i32 %133, %137
  %139 = add nsw i32 %133, %136
  store i32 %138, i32* %11, align 4
  %140 = load i32, i32* %11, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %140)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
