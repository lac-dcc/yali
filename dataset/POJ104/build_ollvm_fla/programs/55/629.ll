; ModuleID = 'source-C-CXX/55/629.c'
source_filename = "source-C-CXX/55/629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%5ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %7)
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %1
  %11 = alloca i32
  store i32 -1827035374, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %137
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1827035374, label %15
    i32 -2043208635, label %19
    i32 -635917574, label %48
    i32 -264160538, label %52
    i32 -161838473, label %56
    i32 1930799667, label %79
    i32 283396941, label %83
    i32 -463467452, label %87
    i32 1235073084, label %104
    i32 -665820473, label %108
    i32 -684473995, label %112
    i32 -1311469180, label %123
    i32 -1509725783, label %127
    i32 -431133295, label %131
    i32 1240730523, label %136
  ]

; <label>:14:                                     ; preds = %12
  br label %137

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %1
  %17 = icmp sgt i64 %16, 9999
  %18 = select i1 %17, i32 -2043208635, i32 -635917574
  store i32 %18, i32* %11
  br label %137

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %7, align 8
  %21 = sdiv i64 %20, 10000
  store i64 %21, i64* %2, align 8
  %22 = load i64, i64* %7, align 8
  %23 = sdiv i64 %22, 1000
  %24 = srem i64 %23, 10
  store i64 %24, i64* %3, align 8
  %25 = load i64, i64* %7, align 8
  %26 = sdiv i64 %25, 100
  %27 = srem i64 %26, 10
  store i64 %27, i64* %4, align 8
  %28 = load i64, i64* %7, align 8
  %29 = sdiv i64 %28, 10
  %30 = srem i64 %29, 10
  store i64 %30, i64* %5, align 8
  %31 = load i64, i64* %7, align 8
  %32 = srem i64 %31, 10
  store i64 %32, i64* %6, align 8
  %33 = load i64, i64* %6, align 8
  %34 = mul nsw i64 10000, %33
  %35 = load i64, i64* %5, align 8
  %36 = mul nsw i64 1000, %35
  %37 = add nsw i64 %34, %36
  %38 = load i64, i64* %4, align 8
  %39 = mul nsw i64 100, %38
  %40 = add nsw i64 %37, %39
  %41 = load i64, i64* %3, align 8
  %42 = mul nsw i64 10, %41
  %43 = add nsw i64 %40, %42
  %44 = load i64, i64* %2, align 8
  %45 = add nsw i64 %43, %44
  store i64 %45, i64* %8, align 8
  %46 = load i64, i64* %8, align 8
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %46)
  store i32 -635917574, i32* %11
  br label %137

; <label>:48:                                     ; preds = %12
  %49 = load i64, i64* %7, align 8
  %50 = icmp sgt i64 %49, 999
  %51 = select i1 %50, i32 -264160538, i32 1930799667
  store i32 %51, i32* %11
  br label %137

; <label>:52:                                     ; preds = %12
  %53 = load i64, i64* %7, align 8
  %54 = icmp sle i64 %53, 9999
  %55 = select i1 %54, i32 -161838473, i32 1930799667
  store i32 %55, i32* %11
  br label %137

; <label>:56:                                     ; preds = %12
  %57 = load i64, i64* %7, align 8
  %58 = sdiv i64 %57, 1000
  store i64 %58, i64* %2, align 8
  %59 = load i64, i64* %7, align 8
  %60 = sdiv i64 %59, 100
  %61 = srem i64 %60, 10
  store i64 %61, i64* %3, align 8
  %62 = load i64, i64* %7, align 8
  %63 = sdiv i64 %62, 10
  %64 = srem i64 %63, 10
  store i64 %64, i64* %4, align 8
  %65 = load i64, i64* %7, align 8
  %66 = srem i64 %65, 10
  store i64 %66, i64* %5, align 8
  %67 = load i64, i64* %5, align 8
  %68 = mul nsw i64 1000, %67
  %69 = load i64, i64* %4, align 8
  %70 = mul nsw i64 100, %69
  %71 = add nsw i64 %68, %70
  %72 = load i64, i64* %3, align 8
  %73 = mul nsw i64 10, %72
  %74 = add nsw i64 %71, %73
  %75 = load i64, i64* %2, align 8
  %76 = add nsw i64 %74, %75
  store i64 %76, i64* %8, align 8
  %77 = load i64, i64* %8, align 8
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %77)
  store i32 1930799667, i32* %11
  br label %137

; <label>:79:                                     ; preds = %12
  %80 = load i64, i64* %7, align 8
  %81 = icmp sgt i64 %80, 99
  %82 = select i1 %81, i32 283396941, i32 1235073084
  store i32 %82, i32* %11
  br label %137

; <label>:83:                                     ; preds = %12
  %84 = load i64, i64* %7, align 8
  %85 = icmp sle i64 %84, 999
  %86 = select i1 %85, i32 -463467452, i32 1235073084
  store i32 %86, i32* %11
  br label %137

; <label>:87:                                     ; preds = %12
  %88 = load i64, i64* %7, align 8
  %89 = sdiv i64 %88, 100
  store i64 %89, i64* %2, align 8
  %90 = load i64, i64* %7, align 8
  %91 = sdiv i64 %90, 10
  %92 = srem i64 %91, 10
  store i64 %92, i64* %3, align 8
  %93 = load i64, i64* %7, align 8
  %94 = srem i64 %93, 10
  store i64 %94, i64* %4, align 8
  %95 = load i64, i64* %4, align 8
  %96 = mul nsw i64 100, %95
  %97 = load i64, i64* %3, align 8
  %98 = mul nsw i64 10, %97
  %99 = add nsw i64 %96, %98
  %100 = load i64, i64* %2, align 8
  %101 = add nsw i64 %99, %100
  store i64 %101, i64* %8, align 8
  %102 = load i64, i64* %8, align 8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %102)
  store i32 1235073084, i32* %11
  br label %137

; <label>:104:                                    ; preds = %12
  %105 = load i64, i64* %7, align 8
  %106 = icmp sgt i64 %105, 9
  %107 = select i1 %106, i32 -665820473, i32 -1311469180
  store i32 %107, i32* %11
  br label %137

; <label>:108:                                    ; preds = %12
  %109 = load i64, i64* %7, align 8
  %110 = icmp sle i64 %109, 99
  %111 = select i1 %110, i32 -684473995, i32 -1311469180
  store i32 %111, i32* %11
  br label %137

; <label>:112:                                    ; preds = %12
  %113 = load i64, i64* %7, align 8
  %114 = sdiv i64 %113, 10
  store i64 %114, i64* %2, align 8
  %115 = load i64, i64* %7, align 8
  %116 = srem i64 %115, 10
  store i64 %116, i64* %3, align 8
  %117 = load i64, i64* %3, align 8
  %118 = mul nsw i64 10, %117
  %119 = load i64, i64* %2, align 8
  %120 = add nsw i64 %118, %119
  store i64 %120, i64* %8, align 8
  %121 = load i64, i64* %8, align 8
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %121)
  store i32 -1311469180, i32* %11
  br label %137

; <label>:123:                                    ; preds = %12
  %124 = load i64, i64* %7, align 8
  %125 = icmp sgt i64 %124, 0
  %126 = select i1 %125, i32 -1509725783, i32 1240730523
  store i32 %126, i32* %11
  br label %137

; <label>:127:                                    ; preds = %12
  %128 = load i64, i64* %7, align 8
  %129 = icmp sle i64 %128, 9
  %130 = select i1 %129, i32 -431133295, i32 1240730523
  store i32 %130, i32* %11
  br label %137

; <label>:131:                                    ; preds = %12
  %132 = load i64, i64* %7, align 8
  store i64 %132, i64* %2, align 8
  %133 = load i64, i64* %2, align 8
  store i64 %133, i64* %8, align 8
  %134 = load i64, i64* %8, align 8
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %134)
  store i32 1240730523, i32* %11
  br label %137

; <label>:136:                                    ; preds = %12
  ret void

; <label>:137:                                    ; preds = %131, %127, %123, %112, %108, %104, %87, %83, %79, %56, %52, %48, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
