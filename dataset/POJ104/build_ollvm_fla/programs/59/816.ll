; ModuleID = 'source-C-CXX/59/816.c'
source_filename = "source-C-CXX/59/816.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1

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
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 2, i32* %3, align 4
  %10 = alloca i32
  store i32 -439411682, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %94
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -439411682, label %14
    i32 1296651648, label %19
    i32 -563892214, label %20
    i32 -416886350, label %25
    i32 -71295627, label %31
    i32 -2146686234, label %34
    i32 668947464, label %35
    i32 1949102161, label %38
    i32 -1804590524, label %44
    i32 -803723867, label %51
    i32 -1186377371, label %52
    i32 822053763, label %53
    i32 151696061, label %58
    i32 -681352065, label %64
    i32 1905188496, label %67
    i32 -1089408568, label %68
    i32 1730766092, label %71
    i32 -966795206, label %76
    i32 886622573, label %82
    i32 92044472, label %83
    i32 2022440359, label %84
    i32 1361531270, label %87
    i32 -908041731, label %91
    i32 -558424496, label %93
  ]

; <label>:13:                                     ; preds = %11
  br label %94

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1296651648, i32 1361531270
  store i32 %18, i32* %10
  br label %94

; <label>:19:                                     ; preds = %11
  store i32 2, i32* %5, align 4
  store i32 -563892214, i32* %10
  br label %94

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -416886350, i32 1949102161
  store i32 %24, i32* %10
  br label %94

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %5, align 4
  %28 = srem i32 %26, %27
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -71295627, i32 -2146686234
  store i32 %30, i32* %10
  br label %94

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -2146686234, i32* %10
  br label %94

; <label>:34:                                     ; preds = %11
  store i32 668947464, i32* %10
  br label %94

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -563892214, i32* %10
  br label %94

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sub nsw i32 %40, 2
  %42 = icmp eq i32 %39, %41
  %43 = select i1 %42, i32 -1804590524, i32 92044472
  store i32 %43, i32* %10
  br label %94

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 2
  store i32 %46, i32* %8, align 4
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = select i1 %49, i32 -803723867, i32 -1186377371
  store i32 %50, i32* %10
  br label %94

; <label>:51:                                     ; preds = %11
  store i32 1361531270, i32* %10
  br label %94

; <label>:52:                                     ; preds = %11
  store i32 2, i32* %5, align 4
  store i32 822053763, i32* %10
  br label %94

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %8, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 151696061, i32 1730766092
  store i32 %57, i32* %10
  br label %94

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %5, align 4
  %61 = srem i32 %59, %60
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 -681352065, i32 1905188496
  store i32 %63, i32* %10
  br label %94

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 1905188496, i32* %10
  br label %94

; <label>:67:                                     ; preds = %11
  store i32 -1089408568, i32* %10
  br label %94

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 822053763, i32* %10
  br label %94

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp eq i32 %72, %73
  %75 = select i1 %74, i32 -966795206, i32 886622573
  store i32 %75, i32* %10
  br label %94

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %8, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %77, i32 %78)
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 886622573, i32* %10
  br label %94

; <label>:82:                                     ; preds = %11
  store i32 92044472, i32* %10
  br label %94

; <label>:83:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 2022440359, i32* %10
  br label %94

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 -439411682, i32* %10
  br label %94

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %6, align 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 -908041731, i32 -558424496
  store i32 %90, i32* %10
  br label %94

; <label>:91:                                     ; preds = %11
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -558424496, i32* %10
  br label %94

; <label>:93:                                     ; preds = %11
  ret i32 0

; <label>:94:                                     ; preds = %91, %87, %84, %83, %82, %76, %71, %68, %67, %64, %58, %53, %52, %51, %44, %38, %35, %34, %31, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
