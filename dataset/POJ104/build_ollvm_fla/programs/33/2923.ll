; ModuleID = 'source-C-CXX/33/2923.c'
source_filename = "source-C-CXX/33/2923.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"End\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  %6 = alloca i32
  store i32 1546285953, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %60
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1546285953, label %10
    i32 239982189, label %14
    i32 1736242350, label %18
    i32 -1332536955, label %23
    i32 206732720, label %30
    i32 -1077061557, label %34
    i32 -1360318851, label %39
    i32 -1005865127, label %47
    i32 -343298325, label %51
    i32 1413677307, label %53
    i32 -583681612, label %54
    i32 24145316, label %55
    i32 171371412, label %56
    i32 1671706123, label %59
  ]

; <label>:9:                                      ; preds = %7
  br label %60

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 1000
  %13 = select i1 %12, i32 239982189, i32 1671706123
  store i32 %13, i32* %6
  br label %60

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %2, align 4
  %16 = icmp ne i32 %15, 1
  %17 = select i1 %16, i32 1736242350, i32 206732720
  store i32 %17, i32* %6
  br label %60

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -1332536955, i32 206732720
  store i32 %22, i32* %6
  br label %60

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %2, align 4
  store i32 %24, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sdiv i32 %25, 2
  store i32 %26, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %27, i32 %28)
  store i32 24145316, i32* %6
  br label %60

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %2, align 4
  %32 = icmp ne i32 %31, 1
  %33 = select i1 %32, i32 -1077061557, i32 -1005865127
  store i32 %33, i32* %6
  br label %60

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %2, align 4
  %36 = srem i32 %35, 2
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -1360318851, i32 -1005865127
  store i32 %38, i32* %6
  br label %60

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %2, align 4
  store i32 %40, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = mul nsw i32 %41, 3
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %44, i32 %45)
  store i32 -583681612, i32* %6
  br label %60

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %2, align 4
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 -343298325, i32 1413677307
  store i32 %50, i32* %6
  br label %60

; <label>:51:                                     ; preds = %7
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1671706123, i32* %6
  br label %60

; <label>:53:                                     ; preds = %7
  store i32 -583681612, i32* %6
  br label %60

; <label>:54:                                     ; preds = %7
  store i32 24145316, i32* %6
  br label %60

; <label>:55:                                     ; preds = %7
  store i32 171371412, i32* %6
  br label %60

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 1546285953, i32* %6
  br label %60

; <label>:59:                                     ; preds = %7
  ret i32 0

; <label>:60:                                     ; preds = %56, %55, %54, %53, %51, %47, %39, %34, %30, %23, %18, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
