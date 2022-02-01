; ModuleID = 'source-C-CXX/59/1397.c'
source_filename = "source-C-CXX/59/1397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

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
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 -1813313700, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %86
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1813313700, label %14
    i32 450420898, label %18
    i32 -11412827, label %19
    i32 -1360564931, label %24
    i32 -770795766, label %25
    i32 693149530, label %30
    i32 -233510021, label %36
    i32 -119299377, label %39
    i32 1361947324, label %40
    i32 -1940295018, label %43
    i32 1531702769, label %47
    i32 1555470097, label %48
    i32 544119810, label %54
    i32 -2138174034, label %61
    i32 -95712568, label %64
    i32 -961294267, label %65
    i32 2100842181, label %68
    i32 -96733241, label %72
    i32 1829166327, label %77
    i32 1311896965, label %78
    i32 1995855151, label %79
    i32 1573175991, label %82
    i32 2031514509, label %83
    i32 -1632438122, label %85
  ]

; <label>:13:                                     ; preds = %11
  br label %86

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp sge i32 %15, 5
  %17 = select i1 %16, i32 450420898, i32 2031514509
  store i32 %17, i32* %10
  br label %86

; <label>:18:                                     ; preds = %11
  store i32 5, i32* %4, align 4
  store i32 -11412827, i32* %10
  br label %86

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -1360564931, i32 1573175991
  store i32 %23, i32* %10
  br label %86

; <label>:24:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 2, i32* %5, align 4
  store i32 -770795766, i32* %10
  br label %86

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 693149530, i32 -1940295018
  store i32 %29, i32* %10
  br label %86

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  %33 = srem i32 %31, %32
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -233510021, i32 -119299377
  store i32 %35, i32* %10
  br label %86

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -119299377, i32* %10
  br label %86

; <label>:39:                                     ; preds = %11
  store i32 1361947324, i32* %10
  br label %86

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -770795766, i32* %10
  br label %86

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %6, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 1531702769, i32 1311896965
  store i32 %46, i32* %10
  br label %86

; <label>:47:                                     ; preds = %11
  store i32 2, i32* %7, align 4
  store i32 1555470097, i32* %10
  br label %86

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sub nsw i32 %50, 2
  %52 = icmp slt i32 %49, %51
  %53 = select i1 %52, i32 544119810, i32 2100842181
  store i32 %53, i32* %10
  br label %86

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %4, align 4
  %56 = sub nsw i32 %55, 2
  %57 = load i32, i32* %7, align 4
  %58 = srem i32 %56, %57
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 -2138174034, i32 -95712568
  store i32 %60, i32* %10
  br label %86

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 -95712568, i32* %10
  br label %86

; <label>:64:                                     ; preds = %11
  store i32 -961294267, i32* %10
  br label %86

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  store i32 1555470097, i32* %10
  br label %86

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %6, align 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -96733241, i32 1829166327
  store i32 %71, i32* %10
  br label %86

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %73, 2
  %75 = load i32, i32* %4, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %74, i32 %75)
  store i32 1829166327, i32* %10
  br label %86

; <label>:77:                                     ; preds = %11
  store i32 1311896965, i32* %10
  br label %86

; <label>:78:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1995855151, i32* %10
  br label %86

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 -11412827, i32* %10
  br label %86

; <label>:82:                                     ; preds = %11
  store i32 -1632438122, i32* %10
  br label %86

; <label>:83:                                     ; preds = %11
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1632438122, i32* %10
  br label %86

; <label>:85:                                     ; preds = %11
  ret i32 0

; <label>:86:                                     ; preds = %83, %82, %79, %78, %77, %72, %68, %65, %64, %61, %54, %48, %47, %43, %40, %39, %36, %30, %25, %24, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
