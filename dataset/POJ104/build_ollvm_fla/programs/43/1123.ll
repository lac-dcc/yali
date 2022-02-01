; ModuleID = 'source-C-CXX/43/1123.c'
source_filename = "source-C-CXX/43/1123.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 1362094779, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %23
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1362094779, label %9
    i32 -454648428, label %13
    i32 1256904598, label %19
    i32 -1388817653, label %22
  ]

; <label>:8:                                      ; preds = %6
  br label %23

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 6
  %12 = select i1 %11, i32 -454648428, i32 -1388817653
  store i32 %12, i32* %5
  br label %23

; <label>:13:                                     ; preds = %6
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %15 = load i32, i32* %3, align 4
  %16 = call i32 @reverse(i32 %15)
  store i32 %16, i32* %2, align 4
  %17 = load i32, i32* %2, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %17)
  store i32 1256904598, i32* %5
  br label %23

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %4, align 4
  store i32 1362094779, i32* %5
  br label %23

; <label>:22:                                     ; preds = %6
  ret i32 0

; <label>:23:                                     ; preds = %19, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %10 = load i32, i32* %3, align 4
  %11 = sdiv i32 %10, 10000
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = sdiv i32 %12, 1000
  %14 = srem i32 %13, 10
  store i32 %14, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sdiv i32 %15, 100
  %17 = srem i32 %16, 10
  store i32 %17, i32* %6, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sdiv i32 %18, 10
  %20 = srem i32 %19, 10
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 10
  store i32 %22, i32* %8, align 4
  %23 = load i32, i32* %4, align 4
  store i32 %23, i32* %2
  %24 = alloca i32
  store i32 -1486440514, i32* %24
  br label %25

; <label>:25:                                     ; preds = %1, %89
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1486440514, label %28
    i32 -2007716384, label %32
    i32 -1712294961, label %46
    i32 1188289475, label %50
    i32 2115406354, label %61
    i32 -1530887789, label %65
    i32 -269555464, label %73
    i32 -1163366771, label %77
    i32 1845003611, label %82
    i32 1414022491, label %84
    i32 1926584611, label %85
    i32 1448338894, label %86
    i32 -1413955574, label %87
  ]

; <label>:27:                                     ; preds = %25
  br label %89

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %2
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -2007716384, i32 -1712294961
  store i32 %31, i32* %24
  br label %89

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %8, align 4
  %34 = mul nsw i32 %33, 10000
  %35 = load i32, i32* %7, align 4
  %36 = mul nsw i32 %35, 1000
  %37 = add nsw i32 %34, %36
  %38 = load i32, i32* %6, align 4
  %39 = mul nsw i32 %38, 100
  %40 = add nsw i32 %37, %39
  %41 = load i32, i32* %5, align 4
  %42 = mul nsw i32 %41, 10
  %43 = add nsw i32 %40, %42
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %43, %44
  store i32 %45, i32* %9, align 4
  store i32 -1413955574, i32* %24
  br label %89

; <label>:46:                                     ; preds = %25
  %47 = load i32, i32* %5, align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 1188289475, i32 2115406354
  store i32 %49, i32* %24
  br label %89

; <label>:50:                                     ; preds = %25
  %51 = load i32, i32* %8, align 4
  %52 = mul nsw i32 %51, 1000
  %53 = load i32, i32* %7, align 4
  %54 = mul nsw i32 %53, 100
  %55 = add nsw i32 %52, %54
  %56 = load i32, i32* %6, align 4
  %57 = mul nsw i32 %56, 10
  %58 = add nsw i32 %55, %57
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %58, %59
  store i32 %60, i32* %9, align 4
  store i32 1448338894, i32* %24
  br label %89

; <label>:61:                                     ; preds = %25
  %62 = load i32, i32* %6, align 4
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 -1530887789, i32 -269555464
  store i32 %64, i32* %24
  br label %89

; <label>:65:                                     ; preds = %25
  %66 = load i32, i32* %8, align 4
  %67 = mul nsw i32 %66, 100
  %68 = load i32, i32* %7, align 4
  %69 = mul nsw i32 %68, 10
  %70 = add nsw i32 %67, %69
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %70, %71
  store i32 %72, i32* %9, align 4
  store i32 1926584611, i32* %24
  br label %89

; <label>:73:                                     ; preds = %25
  %74 = load i32, i32* %7, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 -1163366771, i32 1845003611
  store i32 %76, i32* %24
  br label %89

; <label>:77:                                     ; preds = %25
  %78 = load i32, i32* %8, align 4
  %79 = mul nsw i32 %78, 10
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %79, %80
  store i32 %81, i32* %9, align 4
  store i32 1414022491, i32* %24
  br label %89

; <label>:82:                                     ; preds = %25
  %83 = load i32, i32* %8, align 4
  store i32 %83, i32* %9, align 4
  store i32 1414022491, i32* %24
  br label %89

; <label>:84:                                     ; preds = %25
  store i32 1926584611, i32* %24
  br label %89

; <label>:85:                                     ; preds = %25
  store i32 1448338894, i32* %24
  br label %89

; <label>:86:                                     ; preds = %25
  store i32 -1413955574, i32* %24
  br label %89

; <label>:87:                                     ; preds = %25
  %88 = load i32, i32* %9, align 4
  ret i32 %88

; <label>:89:                                     ; preds = %86, %85, %84, %82, %77, %73, %65, %61, %50, %46, %32, %28, %27
  br label %25
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
