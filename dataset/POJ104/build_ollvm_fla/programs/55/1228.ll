; ModuleID = 'source-C-CXX/55/1228.c'
source_filename = "source-C-CXX/55/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %5 = load i32, i32* %3, align 4
  %6 = sdiv i32 %5, 10000
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 1077557396, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %121
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1077557396, label %11
    i32 -1710797176, label %15
    i32 -1597634947, label %37
    i32 -1811350772, label %42
    i32 821719357, label %47
    i32 -1148895526, label %64
    i32 1779162779, label %69
    i32 -435197424, label %74
    i32 35291919, label %79
    i32 297482690, label %91
    i32 -351987616, label %96
    i32 1682375910, label %101
    i32 -553019970, label %106
    i32 -1411704617, label %111
    i32 478989207, label %118
  ]

; <label>:10:                                     ; preds = %8
  br label %121

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -1710797176, i32 -1597634947
  store i32 %14, i32* %7
  br label %121

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = sdiv i32 %16, 10000
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 10000
  %20 = sdiv i32 %19, 1000
  %21 = mul nsw i32 %20, 10
  %22 = add nsw i32 %17, %21
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %23, 1000
  %25 = sdiv i32 %24, 100
  %26 = mul nsw i32 %25, 100
  %27 = add nsw i32 %22, %26
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %28, 100
  %30 = sdiv i32 %29, 10
  %31 = mul nsw i32 %30, 1000
  %32 = add nsw i32 %27, %31
  %33 = load i32, i32* %3, align 4
  %34 = srem i32 %33, 10
  %35 = mul nsw i32 %34, 10000
  %36 = add nsw i32 %32, %35
  store i32 %36, i32* %3, align 4
  store i32 -1597634947, i32* %7
  br label %121

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %3, align 4
  %39 = sdiv i32 %38, 10000
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -1811350772, i32 -1148895526
  store i32 %41, i32* %7
  br label %121

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %3, align 4
  %44 = sdiv i32 %43, 1000
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 821719357, i32 -1148895526
  store i32 %46, i32* %7
  br label %121

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %3, align 4
  %49 = sdiv i32 %48, 1000
  %50 = load i32, i32* %3, align 4
  %51 = srem i32 %50, 1000
  %52 = sdiv i32 %51, 100
  %53 = mul nsw i32 %52, 10
  %54 = add nsw i32 %49, %53
  %55 = load i32, i32* %3, align 4
  %56 = srem i32 %55, 100
  %57 = sdiv i32 %56, 10
  %58 = mul nsw i32 %57, 100
  %59 = add nsw i32 %54, %58
  %60 = load i32, i32* %3, align 4
  %61 = srem i32 %60, 10
  %62 = mul nsw i32 %61, 1000
  %63 = add nsw i32 %59, %62
  store i32 %63, i32* %3, align 4
  store i32 -1148895526, i32* %7
  br label %121

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %3, align 4
  %66 = sdiv i32 %65, 10000
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 1779162779, i32 297482690
  store i32 %68, i32* %7
  br label %121

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %3, align 4
  %71 = sdiv i32 %70, 1000
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 -435197424, i32 297482690
  store i32 %73, i32* %7
  br label %121

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %3, align 4
  %76 = sdiv i32 %75, 100
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 35291919, i32 297482690
  store i32 %78, i32* %7
  br label %121

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %3, align 4
  %81 = sdiv i32 %80, 100
  %82 = load i32, i32* %3, align 4
  %83 = srem i32 %82, 100
  %84 = sdiv i32 %83, 10
  %85 = mul nsw i32 %84, 10
  %86 = add nsw i32 %81, %85
  %87 = load i32, i32* %3, align 4
  %88 = srem i32 %87, 10
  %89 = mul nsw i32 %88, 100
  %90 = add nsw i32 %86, %89
  store i32 %90, i32* %3, align 4
  store i32 297482690, i32* %7
  br label %121

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %3, align 4
  %93 = sdiv i32 %92, 10000
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 -351987616, i32 478989207
  store i32 %95, i32* %7
  br label %121

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %3, align 4
  %98 = sdiv i32 %97, 1000
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 1682375910, i32 478989207
  store i32 %100, i32* %7
  br label %121

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* %3, align 4
  %103 = sdiv i32 %102, 100
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 -553019970, i32 478989207
  store i32 %105, i32* %7
  br label %121

; <label>:106:                                    ; preds = %8
  %107 = load i32, i32* %3, align 4
  %108 = sdiv i32 %107, 10
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 -1411704617, i32 478989207
  store i32 %110, i32* %7
  br label %121

; <label>:111:                                    ; preds = %8
  %112 = load i32, i32* %3, align 4
  %113 = sdiv i32 %112, 10
  %114 = load i32, i32* %3, align 4
  %115 = srem i32 %114, 10
  %116 = mul nsw i32 %115, 10
  %117 = add nsw i32 %113, %116
  store i32 %117, i32* %3, align 4
  store i32 478989207, i32* %7
  br label %121

; <label>:118:                                    ; preds = %8
  %119 = load i32, i32* %3, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %119)
  ret i32 0

; <label>:121:                                    ; preds = %111, %106, %101, %96, %91, %79, %74, %69, %64, %47, %42, %37, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
