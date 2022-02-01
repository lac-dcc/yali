; ModuleID = 'source-C-CXX/96/1381.c'
source_filename = "source-C-CXX/96/1381.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %5 = load i32, i32* %3, align 4
  %6 = sdiv i32 %5, 100
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 -95459019, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %79
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -95459019, label %11
    i32 926511241, label %15
    i32 -860760347, label %19
    i32 -79710885, label %21
    i32 2086350091, label %28
    i32 736172108, label %32
    i32 -1611460729, label %34
    i32 1735615185, label %41
    i32 439778121, label %45
    i32 -976432522, label %47
    i32 -1871189278, label %54
    i32 -338367492, label %58
    i32 1398163346, label %60
    i32 -530649252, label %67
    i32 -1787757892, label %71
    i32 892381578, label %73
  ]

; <label>:10:                                     ; preds = %8
  br label %79

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %13, i32 926511241, i32 -860760347
  store i32 %14, i32* %7
  br label %79

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = sdiv i32 %16, 100
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %17)
  store i32 -79710885, i32* %7
  br label %79

; <label>:19:                                     ; preds = %8
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -79710885, i32* %7
  br label %79

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %22, 100
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sdiv i32 %24, 50
  %26 = icmp sgt i32 %25, 0
  %27 = select i1 %26, i32 2086350091, i32 736172108
  store i32 %27, i32* %7
  br label %79

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  %30 = sdiv i32 %29, 50
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  store i32 -1611460729, i32* %7
  br label %79

; <label>:32:                                     ; preds = %8
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1611460729, i32* %7
  br label %79

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %3, align 4
  %36 = srem i32 %35, 50
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sdiv i32 %37, 20
  %39 = icmp sgt i32 %38, 0
  %40 = select i1 %39, i32 1735615185, i32 439778121
  store i32 %40, i32* %7
  br label %79

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %3, align 4
  %43 = sdiv i32 %42, 20
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %43)
  store i32 -976432522, i32* %7
  br label %79

; <label>:45:                                     ; preds = %8
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -976432522, i32* %7
  br label %79

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %3, align 4
  %49 = srem i32 %48, 20
  store i32 %49, i32* %3, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sdiv i32 %50, 10
  %52 = icmp sgt i32 %51, 0
  %53 = select i1 %52, i32 -1871189278, i32 -338367492
  store i32 %53, i32* %7
  br label %79

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %3, align 4
  %56 = sdiv i32 %55, 10
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  store i32 1398163346, i32* %7
  br label %79

; <label>:58:                                     ; preds = %8
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1398163346, i32* %7
  br label %79

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %3, align 4
  %62 = srem i32 %61, 10
  store i32 %62, i32* %3, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sdiv i32 %63, 5
  %65 = icmp sgt i32 %64, 0
  %66 = select i1 %65, i32 -530649252, i32 -1787757892
  store i32 %66, i32* %7
  br label %79

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %3, align 4
  %69 = sdiv i32 %68, 5
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  store i32 892381578, i32* %7
  br label %79

; <label>:71:                                     ; preds = %8
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 892381578, i32* %7
  br label %79

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %3, align 4
  %75 = srem i32 %74, 5
  store i32 %75, i32* %3, align 4
  %76 = load i32, i32* %3, align 4
  %77 = srem i32 %76, 5
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %77)
  ret i32 0

; <label>:79:                                     ; preds = %71, %67, %60, %58, %54, %47, %45, %41, %34, %32, %28, %21, %19, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
