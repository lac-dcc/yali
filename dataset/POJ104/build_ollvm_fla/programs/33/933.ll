; ModuleID = 'source-C-CXX/33/933.c'
source_filename = "source-C-CXX/33/933.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"End\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 1452719063, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %65
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1452719063, label %13
    i32 1615762306, label %17
    i32 140418361, label %19
    i32 -1301725909, label %20
    i32 2081194735, label %24
    i32 1660706174, label %29
    i32 -2020452582, label %39
    i32 977247428, label %43
    i32 -317190402, label %48
    i32 470418778, label %56
    i32 1487303419, label %57
    i32 -1526311821, label %61
    i32 1199250969, label %63
  ]

; <label>:12:                                     ; preds = %10
  br label %65

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %15, i32 1615762306, i32 140418361
  store i32 %16, i32* %9
  br label %65

; <label>:17:                                     ; preds = %10
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 1199250969, i32* %9
  br label %65

; <label>:19:                                     ; preds = %10
  store i32 -1301725909, i32* %9
  br label %65

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %6, align 4
  %22 = icmp sgt i32 %21, 1
  %23 = select i1 %22, i32 2081194735, i32 -2020452582
  store i32 %23, i32* %9
  br label %65

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %6, align 4
  %26 = srem i32 %25, 2
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 1660706174, i32 -2020452582
  store i32 %28, i32* %9
  br label %65

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %6, align 4
  %31 = mul nsw i32 %30, 3
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %3, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %33, i32 %34)
  %36 = load i32, i32* %6, align 4
  %37 = mul nsw i32 %36, 3
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -2020452582, i32* %9
  br label %65

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %6, align 4
  %41 = icmp sgt i32 %40, 1
  %42 = select i1 %41, i32 977247428, i32 470418778
  store i32 %42, i32* %9
  br label %65

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %6, align 4
  %45 = srem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -317190402, i32 470418778
  store i32 %47, i32* %9
  br label %65

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %6, align 4
  %50 = sdiv i32 %49, 2
  store i32 %50, i32* %3, align 4
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %3, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %51, i32 %52)
  %54 = load i32, i32* %6, align 4
  %55 = sdiv i32 %54, 2
  store i32 %55, i32* %6, align 4
  store i32 470418778, i32* %9
  br label %65

; <label>:56:                                     ; preds = %10
  store i32 1487303419, i32* %9
  br label %65

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %6, align 4
  %59 = icmp sgt i32 %58, 1
  %60 = select i1 %59, i32 -1301725909, i32 -1526311821
  store i32 %60, i32* %9
  br label %65

; <label>:61:                                     ; preds = %10
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 1199250969, i32* %9
  br label %65

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %2, align 4
  ret i32 %64

; <label>:65:                                     ; preds = %61, %57, %56, %48, %43, %39, %29, %24, %20, %19, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
