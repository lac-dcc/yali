; ModuleID = 'source-C-CXX/55/1579.c'
source_filename = "source-C-CXX/55/1579.c"
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 10000
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 10000
  store i32 %15, i32* %7, align 4
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 1000
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sdiv i32 %18, 1000
  store i32 %19, i32* %8, align 4
  %20 = load i32, i32* %4, align 4
  %21 = srem i32 %20, 100
  store i32 %21, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sdiv i32 %22, 100
  store i32 %23, i32* %9, align 4
  %24 = load i32, i32* %5, align 4
  %25 = srem i32 %24, 10
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sdiv i32 %26, 10
  store i32 %27, i32* %10, align 4
  %28 = load i32, i32* %2, align 4
  store i32 %28, i32* %1
  %29 = alloca i32
  store i32 -1857953391, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %114
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -1857953391, label %33
    i32 -7623042, label %37
    i32 572053193, label %41
    i32 -284261912, label %56
    i32 1848667051, label %60
    i32 792086513, label %64
    i32 -1284135576, label %76
    i32 1532662579, label %80
    i32 -208658653, label %84
    i32 240989566, label %93
    i32 -508483470, label %97
    i32 1808476538, label %101
    i32 -747029786, label %107
    i32 -458651923, label %110
    i32 -698646488, label %111
    i32 -1925985424, label %112
    i32 1855601240, label %113
  ]

; <label>:32:                                     ; preds = %30
  br label %114

; <label>:33:                                     ; preds = %30
  %34 = load volatile i32, i32* %1
  %35 = icmp sge i32 %34, 10000
  %36 = select i1 %35, i32 -7623042, i32 -284261912
  store i32 %36, i32* %29
  br label %114

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %2, align 4
  %39 = icmp sle i32 %38, 99999
  %40 = select i1 %39, i32 572053193, i32 -284261912
  store i32 %40, i32* %29
  br label %114

; <label>:41:                                     ; preds = %30
  %42 = load i32, i32* %6, align 4
  %43 = mul nsw i32 10000, %42
  %44 = load i32, i32* %10, align 4
  %45 = mul nsw i32 1000, %44
  %46 = add nsw i32 %43, %45
  %47 = load i32, i32* %9, align 4
  %48 = mul nsw i32 100, %47
  %49 = add nsw i32 %46, %48
  %50 = load i32, i32* %8, align 4
  %51 = mul nsw i32 10, %50
  %52 = add nsw i32 %49, %51
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %52, %53
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  store i32 1855601240, i32* %29
  br label %114

; <label>:56:                                     ; preds = %30
  %57 = load i32, i32* %2, align 4
  %58 = icmp sge i32 %57, 1000
  %59 = select i1 %58, i32 1848667051, i32 -1284135576
  store i32 %59, i32* %29
  br label %114

; <label>:60:                                     ; preds = %30
  %61 = load i32, i32* %2, align 4
  %62 = icmp sle i32 %61, 9999
  %63 = select i1 %62, i32 792086513, i32 -1284135576
  store i32 %63, i32* %29
  br label %114

; <label>:64:                                     ; preds = %30
  %65 = load i32, i32* %6, align 4
  %66 = mul nsw i32 1000, %65
  %67 = load i32, i32* %10, align 4
  %68 = mul nsw i32 100, %67
  %69 = add nsw i32 %66, %68
  %70 = load i32, i32* %9, align 4
  %71 = mul nsw i32 10, %70
  %72 = add nsw i32 %69, %71
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %72, %73
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  store i32 -1925985424, i32* %29
  br label %114

; <label>:76:                                     ; preds = %30
  %77 = load i32, i32* %2, align 4
  %78 = icmp sge i32 %77, 100
  %79 = select i1 %78, i32 1532662579, i32 240989566
  store i32 %79, i32* %29
  br label %114

; <label>:80:                                     ; preds = %30
  %81 = load i32, i32* %2, align 4
  %82 = icmp sle i32 %81, 999
  %83 = select i1 %82, i32 -208658653, i32 240989566
  store i32 %83, i32* %29
  br label %114

; <label>:84:                                     ; preds = %30
  %85 = load i32, i32* %6, align 4
  %86 = mul nsw i32 100, %85
  %87 = load i32, i32* %10, align 4
  %88 = mul nsw i32 10, %87
  %89 = add nsw i32 %86, %88
  %90 = load i32, i32* %9, align 4
  %91 = add nsw i32 %89, %90
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  store i32 -698646488, i32* %29
  br label %114

; <label>:93:                                     ; preds = %30
  %94 = load i32, i32* %2, align 4
  %95 = icmp sge i32 %94, 10
  %96 = select i1 %95, i32 -508483470, i32 -747029786
  store i32 %96, i32* %29
  br label %114

; <label>:97:                                     ; preds = %30
  %98 = load i32, i32* %2, align 4
  %99 = icmp sle i32 %98, 99
  %100 = select i1 %99, i32 1808476538, i32 -747029786
  store i32 %100, i32* %29
  br label %114

; <label>:101:                                    ; preds = %30
  %102 = load i32, i32* %6, align 4
  %103 = mul nsw i32 10, %102
  %104 = load i32, i32* %10, align 4
  %105 = add nsw i32 %103, %104
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  store i32 -458651923, i32* %29
  br label %114

; <label>:107:                                    ; preds = %30
  %108 = load i32, i32* %6, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  store i32 -458651923, i32* %29
  br label %114

; <label>:110:                                    ; preds = %30
  store i32 -698646488, i32* %29
  br label %114

; <label>:111:                                    ; preds = %30
  store i32 -1925985424, i32* %29
  br label %114

; <label>:112:                                    ; preds = %30
  store i32 1855601240, i32* %29
  br label %114

; <label>:113:                                    ; preds = %30
  ret void

; <label>:114:                                    ; preds = %112, %111, %110, %107, %101, %97, %93, %84, %80, %76, %64, %60, %56, %41, %37, %33, %32
  br label %30
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
