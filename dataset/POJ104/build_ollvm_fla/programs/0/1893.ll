; ModuleID = 'source-C-CXX/0/1893.c'
source_filename = "source-C-CXX/0/1893.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@T = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @calc(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -416030135, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %61
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -416030135, label %14
    i32 -201431319, label %18
    i32 1175319659, label %19
    i32 561844677, label %24
    i32 -1148502014, label %25
    i32 -1866151353, label %28
    i32 514235705, label %33
    i32 1577707382, label %39
    i32 1145636251, label %48
    i32 915313652, label %49
    i32 -1976074891, label %52
    i32 -1929903626, label %56
    i32 1717781074, label %57
    i32 -1842172332, label %59
  ]

; <label>:13:                                     ; preds = %11
  br label %61

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %16, i32 -201431319, i32 1175319659
  store i32 %17, i32* %10
  br label %61

; <label>:18:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -1842172332, i32* %10
  br label %61

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 561844677, i32 -1148502014
  store i32 %23, i32* %10
  br label %61

; <label>:24:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1842172332, i32* %10
  br label %61

; <label>:25:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %8, align 4
  store i32 -1866151353, i32* %10
  br label %61

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 514235705, i32 -1976074891
  store i32 %32, i32* %10
  br label %61

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %8, align 4
  %36 = srem i32 %34, %35
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 1577707382, i32 1145636251
  store i32 %38, i32* %10
  br label %61

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %8, align 4
  %42 = sdiv i32 %40, %41
  %43 = load i32, i32* %8, align 4
  %44 = sub nsw i32 %43, 1
  %45 = call i32 @calc(i32 %42, i32 %44)
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, %45
  store i32 %47, i32* %7, align 4
  store i32 1145636251, i32* %10
  br label %61

; <label>:48:                                     ; preds = %11
  store i32 915313652, i32* %10
  br label %61

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  store i32 -1866151353, i32* %10
  br label %61

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %7, align 4
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 1717781074, i32 -1929903626
  store i32 %55, i32* %10
  br label %61

; <label>:56:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 1717781074, i32* %10
  br label %61

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %7, align 4
  store i32 %58, i32* %4, align 4
  store i32 -1842172332, i32* %10
  br label %61

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %4, align 4
  ret i32 %60

; <label>:61:                                     ; preds = %57, %56, %52, %49, %48, %39, %33, %28, %25, %24, %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @T)
  %3 = alloca i32
  store i32 1532686915, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %18
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1532686915, label %7
    i32 -162274769, label %12
    i32 1602138557, label %17
  ]

; <label>:6:                                      ; preds = %4
  br label %18

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @T, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* @T, align 4
  %10 = icmp ne i32 %8, 0
  %11 = select i1 %10, i32 -162274769, i32 1602138557
  store i32 %11, i32* %3
  br label %18

; <label>:12:                                     ; preds = %4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %14 = load i32, i32* @n, align 4
  %15 = call i32 @calc(i32 %14, i32 1)
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %15)
  store i32 1532686915, i32* %3
  br label %18

; <label>:17:                                     ; preds = %4
  ret i32 0

; <label>:18:                                     ; preds = %12, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
