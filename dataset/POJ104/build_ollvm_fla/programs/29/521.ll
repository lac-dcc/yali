; ModuleID = 'source-C-CXX/29/521.c'
source_filename = "source-C-CXX/29/521.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  %6 = alloca i32
  store i32 2008990880, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %48
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2008990880, label %10
    i32 -963961565, label %15
    i32 -1393190919, label %20
    i32 -1329169932, label %21
    i32 1349861899, label %26
    i32 1630519196, label %27
    i32 775232335, label %32
    i32 459318160, label %33
    i32 -1423641804, label %39
    i32 1093824766, label %40
    i32 -1424572642, label %41
    i32 1199221556, label %42
    i32 1670113920, label %45
  ]

; <label>:9:                                      ; preds = %7
  br label %48

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -963961565, i32 1670113920
  store i32 %14, i32* %6
  br label %48

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = sdiv i32 %16, 10
  %18 = icmp eq i32 %17, 7
  %19 = select i1 %18, i32 -1393190919, i32 -1329169932
  store i32 %19, i32* %6
  br label %48

; <label>:20:                                     ; preds = %7
  store i32 -1424572642, i32* %6
  br label %48

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %22, 10
  %24 = icmp eq i32 %23, 7
  %25 = select i1 %24, i32 1349861899, i32 1630519196
  store i32 %25, i32* %6
  br label %48

; <label>:26:                                     ; preds = %7
  store i32 1093824766, i32* %6
  br label %48

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %4, align 4
  %29 = srem i32 %28, 7
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 775232335, i32 459318160
  store i32 %31, i32* %6
  br label %48

; <label>:32:                                     ; preds = %7
  store i32 -1423641804, i32* %6
  br label %48

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %4, align 4
  %37 = mul nsw i32 %35, %36
  %38 = add nsw i32 %34, %37
  store i32 %38, i32* %3, align 4
  store i32 -1423641804, i32* %6
  br label %48

; <label>:39:                                     ; preds = %7
  store i32 1093824766, i32* %6
  br label %48

; <label>:40:                                     ; preds = %7
  store i32 -1424572642, i32* %6
  br label %48

; <label>:41:                                     ; preds = %7
  store i32 1199221556, i32* %6
  br label %48

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 2008990880, i32* %6
  br label %48

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %3, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %46)
  ret i32 0

; <label>:48:                                     ; preds = %42, %41, %40, %39, %33, %32, %27, %26, %21, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
