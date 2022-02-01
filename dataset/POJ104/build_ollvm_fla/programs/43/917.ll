; ModuleID = 'source-C-CXX/43/917.c'
source_filename = "source-C-CXX/43/917.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 726606239, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %22
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 726606239, label %8
    i32 554443704, label %12
    i32 332638380, label %18
    i32 529814786, label %21
  ]

; <label>:7:                                      ; preds = %5
  br label %22

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 6
  %11 = select i1 %10, i32 554443704, i32 529814786
  store i32 %11, i32* %4
  br label %22

; <label>:12:                                     ; preds = %5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %14 = load i32, i32* %1, align 4
  %15 = call i32 @reverse(i32 %14)
  store i32 %15, i32* %2, align 4
  %16 = load i32, i32* %2, align 4
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %16)
  store i32 332638380, i32* %4
  br label %22

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %3, align 4
  store i32 726606239, i32* %4
  br label %22

; <label>:21:                                     ; preds = %5
  ret void

; <label>:22:                                     ; preds = %18, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sdiv i32 %11, 10000
  store i32 %12, i32* %2
  %13 = alloca i32
  store i32 2010895607, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %115
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2010895607, label %17
    i32 -270590699, label %21
    i32 -1555667607, label %48
    i32 1165041573, label %53
    i32 976676308, label %74
    i32 -1455887714, label %79
    i32 1657258112, label %94
    i32 -687197370, label %99
    i32 1970978587, label %108
    i32 -928284375, label %110
    i32 -1179604365, label %111
    i32 2081741749, label %112
    i32 1708591663, label %113
  ]

; <label>:16:                                     ; preds = %14
  br label %115

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %2
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -270590699, i32 -1555667607
  store i32 %20, i32* %13
  br label %115

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %3, align 4
  %23 = sdiv i32 %22, 10000
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sdiv i32 %24, 1000
  %26 = srem i32 %25, 10
  store i32 %26, i32* %7, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sdiv i32 %27, 100
  %29 = srem i32 %28, 10
  store i32 %29, i32* %8, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sdiv i32 %30, 10
  %32 = srem i32 %31, 10
  store i32 %32, i32* %9, align 4
  %33 = load i32, i32* %3, align 4
  %34 = srem i32 %33, 10
  store i32 %34, i32* %10, align 4
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %7, align 4
  %37 = mul nsw i32 %36, 10
  %38 = add nsw i32 %35, %37
  %39 = load i32, i32* %8, align 4
  %40 = mul nsw i32 %39, 100
  %41 = add nsw i32 %38, %40
  %42 = load i32, i32* %9, align 4
  %43 = mul nsw i32 %42, 1000
  %44 = add nsw i32 %41, %43
  %45 = load i32, i32* %10, align 4
  %46 = mul nsw i32 %45, 10000
  %47 = add nsw i32 %44, %46
  store i32 %47, i32* %4, align 4
  store i32 1708591663, i32* %13
  br label %115

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %3, align 4
  %50 = sdiv i32 %49, 1000
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 1165041573, i32 976676308
  store i32 %52, i32* %13
  br label %115

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %3, align 4
  %55 = sdiv i32 %54, 1000
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sdiv i32 %56, 100
  %58 = srem i32 %57, 10
  store i32 %58, i32* %7, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sdiv i32 %59, 10
  %61 = srem i32 %60, 10
  store i32 %61, i32* %8, align 4
  %62 = load i32, i32* %3, align 4
  %63 = srem i32 %62, 10
  store i32 %63, i32* %9, align 4
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %7, align 4
  %66 = mul nsw i32 %65, 10
  %67 = add nsw i32 %64, %66
  %68 = load i32, i32* %8, align 4
  %69 = mul nsw i32 %68, 100
  %70 = add nsw i32 %67, %69
  %71 = load i32, i32* %9, align 4
  %72 = mul nsw i32 %71, 1000
  %73 = add nsw i32 %70, %72
  store i32 %73, i32* %4, align 4
  store i32 2081741749, i32* %13
  br label %115

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %3, align 4
  %76 = sdiv i32 %75, 100
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 -1455887714, i32 1657258112
  store i32 %78, i32* %13
  br label %115

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %3, align 4
  %81 = sdiv i32 %80, 100
  store i32 %81, i32* %6, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sdiv i32 %82, 10
  %84 = srem i32 %83, 10
  store i32 %84, i32* %7, align 4
  %85 = load i32, i32* %3, align 4
  %86 = srem i32 %85, 10
  store i32 %86, i32* %8, align 4
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %7, align 4
  %89 = mul nsw i32 %88, 10
  %90 = add nsw i32 %87, %89
  %91 = load i32, i32* %8, align 4
  %92 = mul nsw i32 %91, 100
  %93 = add nsw i32 %90, %92
  store i32 %93, i32* %4, align 4
  store i32 -1179604365, i32* %13
  br label %115

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %3, align 4
  %96 = sdiv i32 %95, 10
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 -687197370, i32 1970978587
  store i32 %98, i32* %13
  br label %115

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %3, align 4
  %101 = sdiv i32 %100, 10
  store i32 %101, i32* %6, align 4
  %102 = load i32, i32* %3, align 4
  %103 = srem i32 %102, 10
  store i32 %103, i32* %7, align 4
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %7, align 4
  %106 = mul nsw i32 %105, 10
  %107 = add nsw i32 %104, %106
  store i32 %107, i32* %4, align 4
  store i32 -928284375, i32* %13
  br label %115

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %3, align 4
  store i32 %109, i32* %4, align 4
  store i32 -928284375, i32* %13
  br label %115

; <label>:110:                                    ; preds = %14
  store i32 -1179604365, i32* %13
  br label %115

; <label>:111:                                    ; preds = %14
  store i32 2081741749, i32* %13
  br label %115

; <label>:112:                                    ; preds = %14
  store i32 1708591663, i32* %13
  br label %115

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %4, align 4
  ret i32 %114

; <label>:115:                                    ; preds = %112, %111, %110, %108, %99, %94, %79, %74, %53, %48, %21, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
