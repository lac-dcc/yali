; ModuleID = 'source-C-CXX/53/396.c'
source_filename = "source-C-CXX/53/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 1, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* %2, align 4
  %10 = add nsw i32 %8, %9
  store i32 %10, i32* %3, align 4
  %11 = alloca i32
  store i32 409206501, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %64
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 409206501, label %15
    i32 1809963777, label %17
    i32 -2139426325, label %22
    i32 -1709672657, label %31
    i32 836239185, label %38
    i32 1522825194, label %47
    i32 916348912, label %48
    i32 -436534881, label %49
    i32 890154269, label %56
    i32 -588351349, label %57
    i32 -423202420, label %58
    i32 1635732182, label %61
  ]

; <label>:14:                                     ; preds = %12
  br label %64

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  store i32 %16, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1809963777, i32* %11
  br label %64

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -2139426325, i32 -436534881
  store i32 %21, i32* %11
  br label %64

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %1, align 4
  %27 = srem i32 %25, %26
  %28 = load i32, i32* %2, align 4
  %29 = icmp eq i32 %27, %28
  %30 = select i1 %29, i32 -1709672657, i32 1522825194
  store i32 %30, i32* %11
  br label %64

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %1, align 4
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %33, %34
  %36 = icmp sge i32 %32, %35
  %37 = select i1 %36, i32 836239185, i32 1522825194
  store i32 %37, i32* %11
  br label %64

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %39, %40
  %42 = load i32, i32* %1, align 4
  %43 = sub nsw i32 %42, 1
  %44 = mul nsw i32 %41, %43
  %45 = load i32, i32* %1, align 4
  %46 = sdiv i32 %44, %45
  store i32 %46, i32* %4, align 4
  store i32 916348912, i32* %11
  br label %64

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 916348912, i32* %11
  br label %64

; <label>:48:                                     ; preds = %12
  store i32 1809963777, i32* %11
  br label %64

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %1, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sdiv i32 %50, %52
  %54 = icmp sge i32 %53, 1
  %55 = select i1 %54, i32 890154269, i32 -588351349
  store i32 %55, i32* %11
  br label %64

; <label>:56:                                     ; preds = %12
  store i32 1635732182, i32* %11
  br label %64

; <label>:57:                                     ; preds = %12
  store i32 -423202420, i32* %11
  br label %64

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 409206501, i32* %11
  br label %64

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %3, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  ret void

; <label>:64:                                     ; preds = %58, %57, %56, %49, %48, %47, %38, %31, %22, %17, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
