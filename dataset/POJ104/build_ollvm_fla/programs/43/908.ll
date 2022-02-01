; ModuleID = 'source-C-CXX/43/908.c'
source_filename = "source-C-CXX/43/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 1878193086, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %22
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1878193086, label %8
    i32 1787286386, label %12
    i32 -42843578, label %18
    i32 -435918414, label %21
  ]

; <label>:7:                                      ; preds = %5
  br label %22

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = icmp sle i32 %9, 5
  %11 = select i1 %10, i32 1787286386, i32 -435918414
  store i32 %11, i32* %4
  br label %22

; <label>:12:                                     ; preds = %5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = call i32 @reverse(i32 %14)
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %3, align 4
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %16)
  store i32 -42843578, i32* %4
  br label %22

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %1, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %1, align 4
  store i32 1878193086, i32* %4
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
  store i32 %0, i32* %4, align 4
  %11 = load i32, i32* %4, align 4
  %12 = srem i32 %11, 10
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %5, align 4
  %15 = sub nsw i32 %13, %14
  %16 = sdiv i32 %15, 10
  %17 = srem i32 %16, 10
  store i32 %17, i32* %6, align 4
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %5, align 4
  %20 = sub nsw i32 %18, %19
  %21 = load i32, i32* %6, align 4
  %22 = mul nsw i32 10, %21
  %23 = sub nsw i32 %20, %22
  %24 = sdiv i32 %23, 100
  %25 = srem i32 %24, 10
  store i32 %25, i32* %7, align 4
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sub nsw i32 %26, %27
  %29 = load i32, i32* %6, align 4
  %30 = mul nsw i32 10, %29
  %31 = sub nsw i32 %28, %30
  %32 = load i32, i32* %7, align 4
  %33 = mul nsw i32 %32, 100
  %34 = sub nsw i32 %31, %33
  %35 = sdiv i32 %34, 1000
  %36 = srem i32 %35, 10
  store i32 %36, i32* %8, align 4
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sub nsw i32 %37, %38
  %40 = load i32, i32* %6, align 4
  %41 = mul nsw i32 10, %40
  %42 = sub nsw i32 %39, %41
  %43 = load i32, i32* %7, align 4
  %44 = mul nsw i32 100, %43
  %45 = sub nsw i32 %42, %44
  %46 = load i32, i32* %8, align 4
  %47 = mul nsw i32 1000, %46
  %48 = sub nsw i32 %45, %47
  %49 = sdiv i32 %48, 10000
  %50 = srem i32 %49, 10
  store i32 %50, i32* %9, align 4
  %51 = load i32, i32* %5, align 4
  %52 = mul nsw i32 10000, %51
  %53 = load i32, i32* %6, align 4
  %54 = mul nsw i32 1000, %53
  %55 = add nsw i32 %52, %54
  %56 = load i32, i32* %7, align 4
  %57 = mul nsw i32 100, %56
  %58 = add nsw i32 %55, %57
  %59 = load i32, i32* %8, align 4
  %60 = mul nsw i32 10, %59
  %61 = add nsw i32 %58, %60
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %61, %62
  store i32 %63, i32* %10, align 4
  %64 = load i32, i32* %10, align 4
  %65 = srem i32 %64, 10000
  store i32 %65, i32* %2
  %66 = alloca i32
  store i32 -970375147, i32* %66
  br label %67

; <label>:67:                                     ; preds = %1, %105
  %68 = load i32, i32* %66
  switch i32 %68, label %69 [
    i32 -970375147, label %70
    i32 -2076634189, label %74
    i32 93203448, label %77
    i32 -451312826, label %82
    i32 -694524397, label %85
    i32 1174863355, label %90
    i32 1965665061, label %93
    i32 -1349898119, label %98
    i32 -1851327688, label %101
    i32 427626500, label %103
  ]

; <label>:69:                                     ; preds = %67
  br label %105

; <label>:70:                                     ; preds = %67
  %71 = load volatile i32, i32* %2
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 -2076634189, i32 93203448
  store i32 %73, i32* %66
  br label %105

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* %10, align 4
  %76 = sdiv i32 %75, 10000
  store i32 %76, i32* %3, align 4
  store i32 427626500, i32* %66
  br label %105

; <label>:77:                                     ; preds = %67
  %78 = load i32, i32* %10, align 4
  %79 = srem i32 %78, 1000
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 -451312826, i32 -694524397
  store i32 %81, i32* %66
  br label %105

; <label>:82:                                     ; preds = %67
  %83 = load i32, i32* %10, align 4
  %84 = sdiv i32 %83, 1000
  store i32 %84, i32* %3, align 4
  store i32 427626500, i32* %66
  br label %105

; <label>:85:                                     ; preds = %67
  %86 = load i32, i32* %10, align 4
  %87 = srem i32 %86, 100
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 1174863355, i32 1965665061
  store i32 %89, i32* %66
  br label %105

; <label>:90:                                     ; preds = %67
  %91 = load i32, i32* %10, align 4
  %92 = sdiv i32 %91, 100
  store i32 %92, i32* %3, align 4
  store i32 427626500, i32* %66
  br label %105

; <label>:93:                                     ; preds = %67
  %94 = load i32, i32* %10, align 4
  %95 = srem i32 %94, 10
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 -1349898119, i32 -1851327688
  store i32 %97, i32* %66
  br label %105

; <label>:98:                                     ; preds = %67
  %99 = load i32, i32* %10, align 4
  %100 = sdiv i32 %99, 10
  store i32 %100, i32* %3, align 4
  store i32 427626500, i32* %66
  br label %105

; <label>:101:                                    ; preds = %67
  %102 = load i32, i32* %10, align 4
  store i32 %102, i32* %3, align 4
  store i32 427626500, i32* %66
  br label %105

; <label>:103:                                    ; preds = %67
  %104 = load i32, i32* %3, align 4
  ret i32 %104

; <label>:105:                                    ; preds = %101, %98, %93, %90, %85, %82, %77, %74, %70, %69
  br label %67
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
