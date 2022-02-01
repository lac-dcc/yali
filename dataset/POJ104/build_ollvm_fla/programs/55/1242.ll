; ModuleID = 'source-C-CXX/55/1242.c'
source_filename = "source-C-CXX/55/1242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  %10 = sdiv i32 %9, 10000
  store i32 %10, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sdiv i32 %11, 1000
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sdiv i32 %13, 100
  store i32 %14, i32* %6, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sdiv i32 %15, 10
  store i32 %16, i32* %7, align 4
  %17 = load i32, i32* %4, align 4
  store i32 %17, i32* %1
  %18 = alloca i32
  store i32 -446620288, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %77
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -446620288, label %22
    i32 -1916075171, label %26
    i32 587131390, label %37
    i32 454567193, label %41
    i32 -832871835, label %50
    i32 -1608123284, label %54
    i32 -1665705194, label %61
    i32 -1629709829, label %65
    i32 -1889214076, label %70
    i32 -1585130041, label %73
    i32 -1524607310, label %74
    i32 281477647, label %75
    i32 -1318106358, label %76
  ]

; <label>:21:                                     ; preds = %19
  br label %77

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %1
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -1916075171, i32 587131390
  store i32 %25, i32* %18
  br label %77

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %3, align 4
  %28 = srem i32 %27, 10
  %29 = load i32, i32* %7, align 4
  %30 = srem i32 %29, 10
  %31 = load i32, i32* %6, align 4
  %32 = srem i32 %31, 10
  %33 = load i32, i32* %5, align 4
  %34 = srem i32 %33, 10
  %35 = load i32, i32* %4, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %28, i32 %30, i32 %32, i32 %34, i32 %35)
  store i32 -1318106358, i32* %18
  br label %77

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %5, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 454567193, i32 -832871835
  store i32 %40, i32* %18
  br label %77

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %3, align 4
  %43 = srem i32 %42, 10
  %44 = load i32, i32* %7, align 4
  %45 = srem i32 %44, 10
  %46 = load i32, i32* %6, align 4
  %47 = srem i32 %46, 10
  %48 = load i32, i32* %5, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %43, i32 %45, i32 %47, i32 %48)
  store i32 281477647, i32* %18
  br label %77

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %6, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 -1608123284, i32 -1665705194
  store i32 %53, i32* %18
  br label %77

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %3, align 4
  %56 = srem i32 %55, 10
  %57 = load i32, i32* %7, align 4
  %58 = srem i32 %57, 10
  %59 = load i32, i32* %6, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %56, i32 %58, i32 %59)
  store i32 -1524607310, i32* %18
  br label %77

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %7, align 4
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 -1629709829, i32 -1889214076
  store i32 %64, i32* %18
  br label %77

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %3, align 4
  %67 = srem i32 %66, 10
  %68 = load i32, i32* %7, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %67, i32 %68)
  store i32 -1585130041, i32* %18
  br label %77

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %3, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %71)
  store i32 -1585130041, i32* %18
  br label %77

; <label>:73:                                     ; preds = %19
  store i32 -1524607310, i32* %18
  br label %77

; <label>:74:                                     ; preds = %19
  store i32 281477647, i32* %18
  br label %77

; <label>:75:                                     ; preds = %19
  store i32 -1318106358, i32* %18
  br label %77

; <label>:76:                                     ; preds = %19
  ret i32 0

; <label>:77:                                     ; preds = %75, %74, %73, %70, %65, %61, %54, %50, %41, %37, %26, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
