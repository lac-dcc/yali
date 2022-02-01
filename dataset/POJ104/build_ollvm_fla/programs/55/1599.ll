; ModuleID = 'source-C-CXX/55/1599.c'
source_filename = "source-C-CXX/55/1599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  %9 = load i64, i64* %2, align 8
  %10 = udiv i64 %9, 10000
  %11 = urem i64 %10, 10
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %3, align 4
  %13 = load i64, i64* %2, align 8
  %14 = udiv i64 %13, 1000
  %15 = urem i64 %14, 10
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %4, align 4
  %17 = load i64, i64* %2, align 8
  %18 = udiv i64 %17, 100
  %19 = urem i64 %18, 10
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %5, align 4
  %21 = load i64, i64* %2, align 8
  %22 = udiv i64 %21, 10
  %23 = urem i64 %22, 10
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %6, align 4
  %25 = load i64, i64* %2, align 8
  %26 = urem i64 %25, 10
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %7, align 4
  %28 = load i64, i64* %2, align 8
  store i64 %28, i64* %1
  %29 = alloca i32
  store i32 1685222695, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %90
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 1685222695, label %33
    i32 1942601186, label %37
    i32 -385610642, label %44
    i32 -447515230, label %48
    i32 -953458338, label %52
    i32 1852016338, label %58
    i32 -1776821885, label %62
    i32 -919607765, label %66
    i32 -774926356, label %71
    i32 -1877330092, label %75
    i32 -1025658805, label %79
    i32 -932825250, label %83
    i32 1103769539, label %86
    i32 203027657, label %87
    i32 -1520996074, label %88
    i32 -1160037911, label %89
  ]

; <label>:32:                                     ; preds = %30
  br label %90

; <label>:33:                                     ; preds = %30
  %34 = load volatile i64, i64* %1
  %35 = icmp ugt i64 %34, 10000
  %36 = select i1 %35, i32 1942601186, i32 -385610642
  store i32 %36, i32* %29
  br label %90

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %38, i32 %39, i32 %40, i32 %41, i32 %42)
  store i32 -1160037911, i32* %29
  br label %90

; <label>:44:                                     ; preds = %30
  %45 = load i64, i64* %2, align 8
  %46 = icmp ult i64 1000, %45
  %47 = select i1 %46, i32 -447515230, i32 1852016338
  store i32 %47, i32* %29
  br label %90

; <label>:48:                                     ; preds = %30
  %49 = load i64, i64* %2, align 8
  %50 = icmp ult i64 %49, 10000
  %51 = select i1 %50, i32 -953458338, i32 1852016338
  store i32 %51, i32* %29
  br label %90

; <label>:52:                                     ; preds = %30
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %4, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %53, i32 %54, i32 %55, i32 %56)
  store i32 -1520996074, i32* %29
  br label %90

; <label>:58:                                     ; preds = %30
  %59 = load i64, i64* %2, align 8
  %60 = icmp ult i64 100, %59
  %61 = select i1 %60, i32 -1776821885, i32 -774926356
  store i32 %61, i32* %29
  br label %90

; <label>:62:                                     ; preds = %30
  %63 = load i64, i64* %2, align 8
  %64 = icmp ult i64 %63, 1000
  %65 = select i1 %64, i32 -919607765, i32 -774926356
  store i32 %65, i32* %29
  br label %90

; <label>:66:                                     ; preds = %30
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %5, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %67, i32 %68, i32 %69)
  store i32 203027657, i32* %29
  br label %90

; <label>:71:                                     ; preds = %30
  %72 = load i64, i64* %2, align 8
  %73 = icmp ult i64 10, %72
  %74 = select i1 %73, i32 -1877330092, i32 -932825250
  store i32 %74, i32* %29
  br label %90

; <label>:75:                                     ; preds = %30
  %76 = load i64, i64* %2, align 8
  %77 = icmp ult i64 %76, 100
  %78 = select i1 %77, i32 -1025658805, i32 -932825250
  store i32 %78, i32* %29
  br label %90

; <label>:79:                                     ; preds = %30
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %6, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %80, i32 %81)
  store i32 1103769539, i32* %29
  br label %90

; <label>:83:                                     ; preds = %30
  %84 = load i32, i32* %7, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %84)
  store i32 1103769539, i32* %29
  br label %90

; <label>:86:                                     ; preds = %30
  store i32 203027657, i32* %29
  br label %90

; <label>:87:                                     ; preds = %30
  store i32 -1520996074, i32* %29
  br label %90

; <label>:88:                                     ; preds = %30
  store i32 -1160037911, i32* %29
  br label %90

; <label>:89:                                     ; preds = %30
  ret void

; <label>:90:                                     ; preds = %88, %87, %86, %83, %79, %75, %71, %66, %62, %58, %52, %48, %44, %37, %33, %32
  br label %30
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
