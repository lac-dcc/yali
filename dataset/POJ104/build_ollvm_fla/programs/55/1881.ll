; ModuleID = 'source-C-CXX/55/1881.c'
source_filename = "source-C-CXX/55/1881.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 -461092152, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %142
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -461092152, label %15
    i32 1969515019, label %19
    i32 103767835, label %22
    i32 1633227298, label %26
    i32 -1748732934, label %37
    i32 -1044142660, label %41
    i32 -190630427, label %60
    i32 910898775, label %64
    i32 -2120188157, label %94
    i32 -1336482720, label %138
    i32 1673575509, label %139
    i32 668903760, label %140
    i32 -1854894286, label %141
  ]

; <label>:14:                                     ; preds = %12
  br label %142

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp slt i32 %16, 10
  %18 = select i1 %17, i32 1969515019, i32 103767835
  store i32 %18, i32* %11
  br label %142

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %2, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %20)
  store i32 -1854894286, i32* %11
  br label %142

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %23, 100
  %25 = select i1 %24, i32 1633227298, i32 -1748732934
  store i32 %25, i32* %11
  br label %142

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %2, align 4
  %28 = sdiv i32 %27, 10
  store i32 %28, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = srem i32 %29, 10
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = mul nsw i32 %32, 10
  %34 = add nsw i32 %31, %33
  store i32 %34, i32* %8, align 4
  %35 = load i32, i32* %8, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %35)
  store i32 668903760, i32* %11
  br label %142

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %38, 1000
  %40 = select i1 %39, i32 -1044142660, i32 -190630427
  store i32 %40, i32* %11
  br label %142

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %2, align 4
  %43 = sdiv i32 %42, 100
  store i32 %43, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sdiv i32 %44, 10
  %46 = load i32, i32* %3, align 4
  %47 = mul nsw i32 %46, 10
  %48 = sub nsw i32 %45, %47
  store i32 %48, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = srem i32 %49, 10
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  %53 = mul nsw i32 %52, 10
  %54 = add nsw i32 %51, %53
  %55 = load i32, i32* %5, align 4
  %56 = mul nsw i32 %55, 100
  %57 = add nsw i32 %54, %56
  store i32 %57, i32* %8, align 4
  %58 = load i32, i32* %8, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  store i32 1673575509, i32* %11
  br label %142

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %61, 10000
  %63 = select i1 %62, i32 910898775, i32 -2120188157
  store i32 %63, i32* %11
  br label %142

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %2, align 4
  %66 = sdiv i32 %65, 1000
  store i32 %66, i32* %3, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sdiv i32 %67, 100
  %69 = load i32, i32* %3, align 4
  %70 = mul nsw i32 %69, 10
  %71 = sub nsw i32 %68, %70
  store i32 %71, i32* %4, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sdiv i32 %72, 10
  %74 = load i32, i32* %3, align 4
  %75 = mul nsw i32 %74, 100
  %76 = sub nsw i32 %73, %75
  %77 = load i32, i32* %4, align 4
  %78 = mul nsw i32 %77, 10
  %79 = sub nsw i32 %76, %78
  store i32 %79, i32* %5, align 4
  %80 = load i32, i32* %2, align 4
  %81 = srem i32 %80, 10
  store i32 %81, i32* %6, align 4
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %4, align 4
  %84 = mul nsw i32 %83, 10
  %85 = add nsw i32 %82, %84
  %86 = load i32, i32* %5, align 4
  %87 = mul nsw i32 %86, 100
  %88 = add nsw i32 %85, %87
  %89 = load i32, i32* %6, align 4
  %90 = mul nsw i32 %89, 1000
  %91 = add nsw i32 %88, %90
  store i32 %91, i32* %8, align 4
  %92 = load i32, i32* %8, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  store i32 -1336482720, i32* %11
  br label %142

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %2, align 4
  %96 = sdiv i32 %95, 10000
  store i32 %96, i32* %3, align 4
  %97 = load i32, i32* %2, align 4
  %98 = sdiv i32 %97, 1000
  %99 = load i32, i32* %3, align 4
  %100 = mul nsw i32 %99, 10
  %101 = sub nsw i32 %98, %100
  store i32 %101, i32* %4, align 4
  %102 = load i32, i32* %2, align 4
  %103 = sdiv i32 %102, 100
  %104 = load i32, i32* %3, align 4
  %105 = mul nsw i32 %104, 100
  %106 = sub nsw i32 %103, %105
  %107 = load i32, i32* %4, align 4
  %108 = mul nsw i32 %107, 10
  %109 = sub nsw i32 %106, %108
  store i32 %109, i32* %5, align 4
  %110 = load i32, i32* %2, align 4
  %111 = sdiv i32 %110, 10
  %112 = load i32, i32* %3, align 4
  %113 = mul nsw i32 %112, 1000
  %114 = sub nsw i32 %111, %113
  %115 = load i32, i32* %4, align 4
  %116 = mul nsw i32 %115, 100
  %117 = sub nsw i32 %114, %116
  %118 = load i32, i32* %5, align 4
  %119 = mul nsw i32 %118, 10
  %120 = sub nsw i32 %117, %119
  store i32 %120, i32* %6, align 4
  %121 = load i32, i32* %2, align 4
  %122 = srem i32 %121, 10
  store i32 %122, i32* %7, align 4
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %4, align 4
  %125 = mul nsw i32 %124, 10
  %126 = add nsw i32 %123, %125
  %127 = load i32, i32* %5, align 4
  %128 = mul nsw i32 %127, 100
  %129 = add nsw i32 %126, %128
  %130 = load i32, i32* %6, align 4
  %131 = mul nsw i32 %130, 1000
  %132 = add nsw i32 %129, %131
  %133 = load i32, i32* %7, align 4
  %134 = mul nsw i32 %133, 10000
  %135 = add nsw i32 %132, %134
  store i32 %135, i32* %8, align 4
  %136 = load i32, i32* %8, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  store i32 -1336482720, i32* %11
  br label %142

; <label>:138:                                    ; preds = %12
  store i32 1673575509, i32* %11
  br label %142

; <label>:139:                                    ; preds = %12
  store i32 668903760, i32* %11
  br label %142

; <label>:140:                                    ; preds = %12
  store i32 -1854894286, i32* %11
  br label %142

; <label>:141:                                    ; preds = %12
  ret void

; <label>:142:                                    ; preds = %140, %139, %138, %94, %64, %60, %41, %37, %26, %22, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
