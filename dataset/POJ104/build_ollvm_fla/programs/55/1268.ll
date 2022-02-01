; ModuleID = 'source-C-CXX/55/1268.c'
source_filename = "source-C-CXX/55/1268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 -1931587637, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %117
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1931587637, label %16
    i32 -808856311, label %20
    i32 -907134796, label %22
    i32 -1917284903, label %26
    i32 -1363692003, label %35
    i32 -1829016587, label %39
    i32 -1214618928, label %54
    i32 1611953264, label %58
    i32 1046429226, label %79
    i32 1105246644, label %83
    i32 843057020, label %110
    i32 1287530927, label %111
    i32 458135120, label %112
    i32 -1410279567, label %113
    i32 1563597396, label %114
  ]

; <label>:15:                                     ; preds = %13
  br label %117

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp slt i32 %17, 10
  %19 = select i1 %18, i32 -808856311, i32 -907134796
  store i32 %19, i32* %12
  br label %117

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  store i32 %21, i32* %9, align 4
  store i32 1563597396, i32* %12
  br label %117

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %23, 100
  %25 = select i1 %24, i32 -1917284903, i32 -1363692003
  store i32 %25, i32* %12
  br label %117

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %3, align 4
  %28 = sdiv i32 %27, 10
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = srem i32 %29, 10
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* %5, align 4
  %32 = mul nsw i32 %31, 10
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %32, %33
  store i32 %34, i32* %9, align 4
  store i32 -1410279567, i32* %12
  br label %117

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %36, 1000
  %38 = select i1 %37, i32 -1829016587, i32 -1214618928
  store i32 %38, i32* %12
  br label %117

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %3, align 4
  %41 = sdiv i32 %40, 100
  store i32 %41, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = srem i32 %42, 100
  %44 = sdiv i32 %43, 10
  store i32 %44, i32* %5, align 4
  %45 = load i32, i32* %3, align 4
  %46 = srem i32 %45, 10
  store i32 %46, i32* %6, align 4
  %47 = load i32, i32* %6, align 4
  %48 = mul nsw i32 %47, 100
  %49 = load i32, i32* %5, align 4
  %50 = mul nsw i32 %49, 10
  %51 = add nsw i32 %48, %50
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %51, %52
  store i32 %53, i32* %9, align 4
  store i32 458135120, i32* %12
  br label %117

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %55, 10000
  %57 = select i1 %56, i32 1611953264, i32 1046429226
  store i32 %57, i32* %12
  br label %117

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %3, align 4
  %60 = sdiv i32 %59, 1000
  store i32 %60, i32* %4, align 4
  %61 = load i32, i32* %3, align 4
  %62 = srem i32 %61, 1000
  %63 = sdiv i32 %62, 100
  store i32 %63, i32* %5, align 4
  %64 = load i32, i32* %3, align 4
  %65 = srem i32 %64, 100
  %66 = sdiv i32 %65, 10
  store i32 %66, i32* %6, align 4
  %67 = load i32, i32* %3, align 4
  %68 = srem i32 %67, 10
  store i32 %68, i32* %7, align 4
  %69 = load i32, i32* %7, align 4
  %70 = mul nsw i32 %69, 1000
  %71 = load i32, i32* %6, align 4
  %72 = mul nsw i32 %71, 100
  %73 = add nsw i32 %70, %72
  %74 = load i32, i32* %5, align 4
  %75 = mul nsw i32 %74, 10
  %76 = add nsw i32 %73, %75
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %76, %77
  store i32 %78, i32* %9, align 4
  store i32 1287530927, i32* %12
  br label %117

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %3, align 4
  %81 = icmp slt i32 %80, 100000
  %82 = select i1 %81, i32 1105246644, i32 843057020
  store i32 %82, i32* %12
  br label %117

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %3, align 4
  %85 = sdiv i32 %84, 10000
  store i32 %85, i32* %4, align 4
  %86 = load i32, i32* %3, align 4
  %87 = srem i32 %86, 10000
  %88 = sdiv i32 %87, 1000
  store i32 %88, i32* %5, align 4
  %89 = load i32, i32* %3, align 4
  %90 = srem i32 %89, 1000
  %91 = sdiv i32 %90, 100
  store i32 %91, i32* %6, align 4
  %92 = load i32, i32* %3, align 4
  %93 = srem i32 %92, 100
  %94 = sdiv i32 %93, 10
  store i32 %94, i32* %7, align 4
  %95 = load i32, i32* %3, align 4
  %96 = srem i32 %95, 10
  store i32 %96, i32* %8, align 4
  %97 = load i32, i32* %8, align 4
  %98 = mul nsw i32 %97, 10000
  %99 = load i32, i32* %7, align 4
  %100 = mul nsw i32 %99, 1000
  %101 = add nsw i32 %98, %100
  %102 = load i32, i32* %6, align 4
  %103 = mul nsw i32 %102, 100
  %104 = add nsw i32 %101, %103
  %105 = load i32, i32* %5, align 4
  %106 = mul nsw i32 %105, 10
  %107 = add nsw i32 %104, %106
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %107, %108
  store i32 %109, i32* %9, align 4
  store i32 843057020, i32* %12
  br label %117

; <label>:110:                                    ; preds = %13
  store i32 1287530927, i32* %12
  br label %117

; <label>:111:                                    ; preds = %13
  store i32 458135120, i32* %12
  br label %117

; <label>:112:                                    ; preds = %13
  store i32 -1410279567, i32* %12
  br label %117

; <label>:113:                                    ; preds = %13
  store i32 1563597396, i32* %12
  br label %117

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %9, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  ret i32 0

; <label>:117:                                    ; preds = %113, %112, %111, %110, %83, %79, %58, %54, %39, %35, %26, %22, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
