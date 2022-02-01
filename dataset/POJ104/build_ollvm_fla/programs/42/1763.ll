; ModuleID = 'source-C-CXX/42/1763.c'
source_filename = "source-C-CXX/42/1763.c"
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
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  %7 = alloca i32
  store i32 1105084707, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %84
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1105084707, label %11
    i32 510935980, label %17
    i32 -1866854088, label %18
    i32 -1473148886, label %25
    i32 1113181061, label %31
    i32 -615838408, label %32
    i32 -195353387, label %33
    i32 404578121, label %36
    i32 107415542, label %43
    i32 58838796, label %44
    i32 1936181096, label %48
    i32 -1130410347, label %55
    i32 480689791, label %61
    i32 46907562, label %62
    i32 513013363, label %63
    i32 -1497166388, label %66
    i32 168892403, label %73
    i32 191296617, label %79
    i32 823081776, label %80
    i32 1183172156, label %83
  ]

; <label>:10:                                     ; preds = %8
  br label %84

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sdiv i32 %13, 2
  %15 = icmp sle i32 %12, %14
  %16 = select i1 %15, i32 510935980, i32 1183172156
  store i32 %16, i32* %7
  br label %84

; <label>:17:                                     ; preds = %8
  store i32 3, i32* %4, align 4
  store i32 -1866854088, i32* %7
  br label %84

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %4, align 4
  %21 = mul nsw i32 %19, %20
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -1473148886, i32 404578121
  store i32 %24, i32* %7
  br label %84

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = srem i32 %26, %27
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 1113181061, i32 -615838408
  store i32 %30, i32* %7
  br label %84

; <label>:31:                                     ; preds = %8
  store i32 404578121, i32* %7
  br label %84

; <label>:32:                                     ; preds = %8
  store i32 -195353387, i32* %7
  br label %84

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 2
  store i32 %35, i32* %4, align 4
  store i32 -1866854088, i32* %7
  br label %84

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %4, align 4
  %39 = mul nsw i32 %37, %38
  %40 = load i32, i32* %3, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 107415542, i32 58838796
  store i32 %42, i32* %7
  br label %84

; <label>:43:                                     ; preds = %8
  store i32 823081776, i32* %7
  br label %84

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sub nsw i32 %45, %46
  store i32 %47, i32* %5, align 4
  store i32 3, i32* %4, align 4
  store i32 1936181096, i32* %7
  br label %84

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %4, align 4
  %51 = mul nsw i32 %49, %50
  %52 = load i32, i32* %5, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 -1130410347, i32 -1497166388
  store i32 %54, i32* %7
  br label %84

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %4, align 4
  %58 = srem i32 %56, %57
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 480689791, i32 46907562
  store i32 %60, i32* %7
  br label %84

; <label>:61:                                     ; preds = %8
  store i32 -1497166388, i32* %7
  br label %84

; <label>:62:                                     ; preds = %8
  store i32 513013363, i32* %7
  br label %84

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 2
  store i32 %65, i32* %4, align 4
  store i32 1936181096, i32* %7
  br label %84

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %4, align 4
  %69 = mul nsw i32 %67, %68
  %70 = load i32, i32* %5, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = select i1 %71, i32 168892403, i32 191296617
  store i32 %72, i32* %7
  br label %84

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sub nsw i32 %75, %76
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %74, i32 %77)
  store i32 191296617, i32* %7
  br label %84

; <label>:79:                                     ; preds = %8
  store i32 823081776, i32* %7
  br label %84

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 2
  store i32 %82, i32* %3, align 4
  store i32 1105084707, i32* %7
  br label %84

; <label>:83:                                     ; preds = %8
  ret i32 0

; <label>:84:                                     ; preds = %80, %79, %73, %66, %63, %62, %61, %55, %48, %44, %43, %36, %33, %32, %31, %25, %18, %17, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
