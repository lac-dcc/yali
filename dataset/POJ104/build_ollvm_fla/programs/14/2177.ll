; ModuleID = 'source-C-CXX/14/2177.c'
source_filename = "source-C-CXX/14/2177.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind readnone uwtable
define i32 @abs(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 1528301228, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %21
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1528301228, label %10
    i32 896272604, label %14
    i32 1975773750, label %16
    i32 2085447690, label %19
  ]

; <label>:9:                                      ; preds = %7
  br label %21

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sgt i32 %11, 0
  %13 = select i1 %12, i32 896272604, i32 1975773750
  store i32 %13, i32* %6
  br label %21

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  store i32 %15, i32* %3, align 4
  store i32 2085447690, i32* %6
  br label %21

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %4, align 4
  %18 = sub nsw i32 0, %17
  store i32 %18, i32* %3, align 4
  store i32 2085447690, i32* %6
  br label %21

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  ret i32 %20

; <label>:21:                                     ; preds = %16, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i64 0, i64* %4, align 8
  %14 = alloca i32
  store i32 2146281438, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %80
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2146281438, label %18
    i32 -582095287, label %26
    i32 697930815, label %31
    i32 -2118609372, label %35
    i32 760256194, label %37
    i32 -1396369107, label %41
    i32 1855349818, label %43
    i32 1208440613, label %44
    i32 -1021815977, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %80

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %4, align 8
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %6, align 4
  %22 = mul nsw i32 %20, %21
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %19, %23
  %25 = select i1 %24, i32 -582095287, i32 -1021815977
  store i32 %25, i32* %14
  br label %80

; <label>:26:                                     ; preds = %15
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %28 = load i32, i32* %7, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 697930815, i32 760256194
  store i32 %30, i32* %14
  br label %80

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %8, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -2118609372, i32 760256194
  store i32 %34, i32* %14
  br label %80

; <label>:35:                                     ; preds = %15
  %36 = load i64, i64* %4, align 8
  store i64 %36, i64* %2, align 8
  store i32 1, i32* %8, align 4
  store i32 760256194, i32* %14
  br label %80

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %7, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -1396369107, i32 1855349818
  store i32 %40, i32* %14
  br label %80

; <label>:41:                                     ; preds = %15
  %42 = load i64, i64* %4, align 8
  store i64 %42, i64* %3, align 8
  store i32 1855349818, i32* %14
  br label %80

; <label>:43:                                     ; preds = %15
  store i32 1208440613, i32* %14
  br label %80

; <label>:44:                                     ; preds = %15
  %45 = load i64, i64* %4, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %4, align 8
  store i32 2146281438, i32* %14
  br label %80

; <label>:47:                                     ; preds = %15
  %48 = load i64, i64* %2, align 8
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = sdiv i64 %48, %50
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* %9, align 4
  %53 = load i64, i64* %2, align 8
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = srem i64 %53, %55
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* %10, align 4
  %58 = load i64, i64* %3, align 8
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = sdiv i64 %58, %60
  %62 = trunc i64 %61 to i32
  store i32 %62, i32* %11, align 4
  %63 = load i64, i64* %3, align 8
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = srem i64 %63, %65
  %67 = trunc i64 %66 to i32
  store i32 %67, i32* %12, align 4
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %11, align 4
  %70 = sub nsw i32 %68, %69
  %71 = call i32 @abs(i32 %70) #3
  %72 = sub nsw i32 %71, 1
  %73 = load i32, i32* %10, align 4
  %74 = load i32, i32* %12, align 4
  %75 = sub nsw i32 %73, %74
  %76 = call i32 @abs(i32 %75) #3
  %77 = sub nsw i32 %76, 1
  %78 = mul nsw i32 %72, %77
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %78)
  ret i32 0

; <label>:80:                                     ; preds = %44, %43, %41, %37, %35, %31, %26, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
