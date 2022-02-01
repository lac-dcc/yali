; ModuleID = 'source-C-CXX/55/1600.c'
source_filename = "source-C-CXX/55/1600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %11 = srem i32 %10, 100000
  %12 = sdiv i32 %11, 10000
  store i32 %12, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 10000
  %15 = sdiv i32 %14, 1000
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 1000
  %18 = sdiv i32 %17, 100
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 100
  %21 = sdiv i32 %20, 10
  store i32 %21, i32* %6, align 4
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 10
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %3, align 4
  %25 = mul nsw i32 %24, 1
  %26 = load i32, i32* %4, align 4
  %27 = mul nsw i32 %26, 10
  %28 = add nsw i32 %25, %27
  %29 = load i32, i32* %5, align 4
  %30 = mul nsw i32 %29, 100
  %31 = add nsw i32 %28, %30
  %32 = load i32, i32* %6, align 4
  %33 = mul nsw i32 %32, 1000
  %34 = add nsw i32 %31, %33
  %35 = load i32, i32* %7, align 4
  %36 = mul nsw i32 %35, 10000
  %37 = add nsw i32 %34, %36
  store i32 %37, i32* %8, align 4
  %38 = load i32, i32* %2, align 4
  store i32 %38, i32* %1
  %39 = alloca i32
  store i32 535064883, i32* %39
  br label %40

; <label>:40:                                     ; preds = %0, %78
  %41 = load i32, i32* %39
  switch i32 %41, label %42 [
    i32 535064883, label %43
    i32 1654059598, label %47
    i32 2899597, label %48
    i32 1108463112, label %52
    i32 1403557602, label %55
    i32 478552580, label %59
    i32 -1464155979, label %62
    i32 -265372314, label %66
    i32 157441225, label %69
    i32 1440781352, label %72
    i32 629319289, label %73
    i32 -2118322707, label %74
    i32 1857930894, label %75
  ]

; <label>:42:                                     ; preds = %40
  br label %78

; <label>:43:                                     ; preds = %40
  %44 = load volatile i32, i32* %1
  %45 = icmp sgt i32 %44, 9999
  %46 = select i1 %45, i32 1654059598, i32 2899597
  store i32 %46, i32* %39
  br label %78

; <label>:47:                                     ; preds = %40
  store i32 1857930894, i32* %39
  br label %78

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* %2, align 4
  %50 = icmp sgt i32 %49, 999
  %51 = select i1 %50, i32 1108463112, i32 1403557602
  store i32 %51, i32* %39
  br label %78

; <label>:52:                                     ; preds = %40
  %53 = load i32, i32* %8, align 4
  %54 = sdiv i32 %53, 10
  store i32 %54, i32* %8, align 4
  store i32 -2118322707, i32* %39
  br label %78

; <label>:55:                                     ; preds = %40
  %56 = load i32, i32* %2, align 4
  %57 = icmp sgt i32 %56, 99
  %58 = select i1 %57, i32 478552580, i32 -1464155979
  store i32 %58, i32* %39
  br label %78

; <label>:59:                                     ; preds = %40
  %60 = load i32, i32* %8, align 4
  %61 = sdiv i32 %60, 100
  store i32 %61, i32* %8, align 4
  store i32 629319289, i32* %39
  br label %78

; <label>:62:                                     ; preds = %40
  %63 = load i32, i32* %2, align 4
  %64 = icmp sgt i32 %63, 9
  %65 = select i1 %64, i32 -265372314, i32 157441225
  store i32 %65, i32* %39
  br label %78

; <label>:66:                                     ; preds = %40
  %67 = load i32, i32* %8, align 4
  %68 = sdiv i32 %67, 1000
  store i32 %68, i32* %8, align 4
  store i32 1440781352, i32* %39
  br label %78

; <label>:69:                                     ; preds = %40
  %70 = load i32, i32* %8, align 4
  %71 = sdiv i32 %70, 10000
  store i32 %71, i32* %8, align 4
  store i32 1440781352, i32* %39
  br label %78

; <label>:72:                                     ; preds = %40
  store i32 629319289, i32* %39
  br label %78

; <label>:73:                                     ; preds = %40
  store i32 -2118322707, i32* %39
  br label %78

; <label>:74:                                     ; preds = %40
  store i32 1857930894, i32* %39
  br label %78

; <label>:75:                                     ; preds = %40
  %76 = load i32, i32* %8, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %76)
  ret void

; <label>:78:                                     ; preds = %74, %73, %72, %69, %66, %62, %59, %55, %52, %48, %47, %43, %42
  br label %40
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
