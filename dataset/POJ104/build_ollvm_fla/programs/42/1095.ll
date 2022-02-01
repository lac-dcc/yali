; ModuleID = 'source-C-CXX/42/1095.c'
source_filename = "source-C-CXX/42/1095.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  %8 = alloca i32
  store i32 -639435449, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %65
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -639435449, label %12
    i32 1367025954, label %19
    i32 -1200719458, label %23
    i32 1769649866, label %28
    i32 1111009862, label %34
    i32 710444309, label %35
    i32 -1895806360, label %36
    i32 1869628342, label %39
    i32 -1613625158, label %40
    i32 2140463640, label %45
    i32 838882453, label %51
    i32 -1454837721, label %52
    i32 -1235056259, label %53
    i32 898856488, label %56
    i32 -1027750632, label %60
    i32 309784234, label %61
    i32 -262512554, label %64
  ]

; <label>:11:                                     ; preds = %9
  br label %65

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 2
  %16 = add nsw i32 %15, 1
  %17 = icmp slt i32 %13, %16
  %18 = select i1 %17, i32 1367025954, i32 -262512554
  store i32 %18, i32* %8
  br label %65

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sub nsw i32 %20, %21
  store i32 %22, i32* %4, align 4
  store i32 3, i32* %5, align 4
  store i32 -1200719458, i32* %8
  br label %65

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1769649866, i32 1869628342
  store i32 %27, i32* %8
  br label %65

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %5, align 4
  %31 = srem i32 %29, %30
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 1111009862, i32 710444309
  store i32 %33, i32* %8
  br label %65

; <label>:34:                                     ; preds = %9
  store i32 -1027750632, i32* %8
  br label %65

; <label>:35:                                     ; preds = %9
  store i32 -1895806360, i32* %8
  br label %65

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 2
  store i32 %38, i32* %5, align 4
  store i32 -1200719458, i32* %8
  br label %65

; <label>:39:                                     ; preds = %9
  store i32 3, i32* %6, align 4
  store i32 -1613625158, i32* %8
  br label %65

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 2140463640, i32 898856488
  store i32 %44, i32* %8
  br label %65

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %6, align 4
  %48 = srem i32 %46, %47
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 838882453, i32 -1454837721
  store i32 %50, i32* %8
  br label %65

; <label>:51:                                     ; preds = %9
  store i32 -1027750632, i32* %8
  br label %65

; <label>:52:                                     ; preds = %9
  store i32 -1235056259, i32* %8
  br label %65

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 2
  store i32 %55, i32* %6, align 4
  store i32 -1613625158, i32* %8
  br label %65

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %57, i32 %58)
  store i32 -1027750632, i32* %8
  br label %65

; <label>:60:                                     ; preds = %9
  store i32 309784234, i32* %8
  br label %65

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 2
  store i32 %63, i32* %3, align 4
  store i32 -639435449, i32* %8
  br label %65

; <label>:64:                                     ; preds = %9
  ret i32 0

; <label>:65:                                     ; preds = %61, %60, %56, %53, %52, %51, %45, %40, %39, %36, %35, %34, %28, %23, %19, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
