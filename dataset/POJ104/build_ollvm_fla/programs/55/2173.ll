; ModuleID = 'source-C-CXX/55/2173.c'
source_filename = "source-C-CXX/55/2173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x i32], align 16
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %6 = load i32, i32* %3, align 4
  %7 = sdiv i32 %6, 10000
  store i32 %7, i32* %1
  %8 = alloca i32
  store i32 2023973606, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %141
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2023973606, label %12
    i32 702876283, label %16
    i32 -1188250417, label %57
    i32 -1774756509, label %62
    i32 -1354041858, label %92
    i32 557502929, label %97
    i32 -1527329125, label %119
    i32 202861490, label %123
    i32 -303174347, label %137
    i32 -732178031, label %138
    i32 -1473301138, label %139
    i32 49688016, label %140
  ]

; <label>:11:                                     ; preds = %9
  br label %141

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %1
  %14 = icmp sge i32 %13, 1
  %15 = select i1 %14, i32 702876283, i32 -1188250417
  store i32 %15, i32* %8
  br label %141

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = sdiv i32 %17, 10000
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  store i32 %18, i32* %19, align 16
  %20 = load i32, i32* %3, align 4
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %22 = load i32, i32* %21, align 16
  %23 = mul nsw i32 10000, %22
  %24 = sub nsw i32 %20, %23
  %25 = sdiv i32 %24, 1000
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  store i32 %25, i32* %26, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sdiv i32 %27, 100
  %29 = srem i32 %28, 10
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  store i32 %29, i32* %30, align 8
  %31 = load i32, i32* %3, align 4
  %32 = sdiv i32 %31, 10
  %33 = srem i32 %32, 10
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  store i32 %33, i32* %34, align 4
  %35 = load i32, i32* %3, align 4
  %36 = srem i32 %35, 10
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  store i32 %36, i32* %37, align 16
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %39 = load i32, i32* %38, align 16
  %40 = mul nsw i32 %39, 10000
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %42 = load i32, i32* %41, align 4
  %43 = mul nsw i32 %42, 1000
  %44 = add nsw i32 %40, %43
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %46 = load i32, i32* %45, align 8
  %47 = mul nsw i32 %46, 100
  %48 = add nsw i32 %44, %47
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = mul nsw i32 %50, 10
  %52 = add nsw i32 %48, %51
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %54 = load i32, i32* %53, align 16
  %55 = add nsw i32 %52, %54
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %55)
  store i32 49688016, i32* %8
  br label %141

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %3, align 4
  %59 = sdiv i32 %58, 1000
  %60 = icmp sge i32 %59, 1
  %61 = select i1 %60, i32 -1774756509, i32 -1354041858
  store i32 %61, i32* %8
  br label %141

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %3, align 4
  %64 = sdiv i32 %63, 1000
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  store i32 %64, i32* %65, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sdiv i32 %66, 100
  %68 = srem i32 %67, 10
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  store i32 %68, i32* %69, align 8
  %70 = load i32, i32* %3, align 4
  %71 = sdiv i32 %70, 10
  %72 = srem i32 %71, 10
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  store i32 %72, i32* %73, align 4
  %74 = load i32, i32* %3, align 4
  %75 = srem i32 %74, 10
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  store i32 %75, i32* %76, align 16
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %78 = load i32, i32* %77, align 16
  %79 = mul nsw i32 %78, 1000
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %81 = load i32, i32* %80, align 4
  %82 = mul nsw i32 %81, 100
  %83 = add nsw i32 %79, %82
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %85 = load i32, i32* %84, align 8
  %86 = mul nsw i32 %85, 10
  %87 = add nsw i32 %83, %86
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %87, %89
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %90)
  store i32 -1473301138, i32* %8
  br label %141

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %3, align 4
  %94 = sdiv i32 %93, 100
  %95 = icmp sge i32 %94, 1
  %96 = select i1 %95, i32 557502929, i32 -1527329125
  store i32 %96, i32* %8
  br label %141

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %3, align 4
  %99 = sdiv i32 %98, 100
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  store i32 %99, i32* %100, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sdiv i32 %101, 10
  %103 = srem i32 %102, 10
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  store i32 %103, i32* %104, align 8
  %105 = load i32, i32* %3, align 4
  %106 = srem i32 %105, 10
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  store i32 %106, i32* %107, align 4
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %109 = load i32, i32* %108, align 4
  %110 = mul nsw i32 %109, 100
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %112 = load i32, i32* %111, align 8
  %113 = mul nsw i32 %112, 10
  %114 = add nsw i32 %110, %113
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %114, %116
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %117)
  store i32 -732178031, i32* %8
  br label %141

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %3, align 4
  %121 = icmp slt i32 %120, 100
  %122 = select i1 %121, i32 202861490, i32 -303174347
  store i32 %122, i32* %8
  br label %141

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %3, align 4
  %125 = sdiv i32 %124, 10
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  store i32 %125, i32* %126, align 4
  %127 = load i32, i32* %3, align 4
  %128 = srem i32 %127, 10
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  store i32 %128, i32* %129, align 8
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %131 = load i32, i32* %130, align 8
  %132 = mul nsw i32 %131, 10
  %133 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %132, %134
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %135)
  store i32 -303174347, i32* %8
  br label %141

; <label>:137:                                    ; preds = %9
  store i32 -732178031, i32* %8
  br label %141

; <label>:138:                                    ; preds = %9
  store i32 -1473301138, i32* %8
  br label %141

; <label>:139:                                    ; preds = %9
  store i32 49688016, i32* %8
  br label %141

; <label>:140:                                    ; preds = %9
  ret i32 0

; <label>:141:                                    ; preds = %139, %138, %137, %123, %119, %97, %92, %62, %57, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
