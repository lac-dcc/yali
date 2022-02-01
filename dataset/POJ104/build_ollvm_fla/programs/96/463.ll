; ModuleID = 'source-C-CXX/96/463.c'
source_filename = "source-C-CXX/96/463.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 100
  %18 = sub nsw i32 %15, %17
  %19 = sdiv i32 %18, 100
  store i32 %19, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = srem i32 %20, 100
  store i32 %21, i32* %11, align 4
  %22 = load i32, i32* %11, align 4
  %23 = load i32, i32* %11, align 4
  %24 = srem i32 %23, 10
  %25 = sub nsw i32 %22, %24
  %26 = sdiv i32 %25, 10
  store i32 %26, i32* %12, align 4
  %27 = load i32, i32* %12, align 4
  store i32 %27, i32* %1
  %28 = alloca i32
  store i32 2133245314, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %93
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 2133245314, label %32
    i32 -1670585532, label %36
    i32 1578549844, label %39
    i32 -1388692433, label %43
    i32 995557132, label %45
    i32 -595483375, label %49
    i32 -646113796, label %50
    i32 2141545666, label %54
    i32 -620615005, label %55
    i32 580781267, label %59
    i32 -1514035802, label %60
    i32 -1813934548, label %64
    i32 -265023799, label %65
    i32 412180104, label %69
    i32 -1680050815, label %70
    i32 -51814158, label %76
    i32 -45240922, label %79
    i32 212279399, label %83
    i32 -1311340297, label %85
  ]

; <label>:31:                                     ; preds = %29
  br label %93

; <label>:32:                                     ; preds = %29
  %33 = load volatile i32, i32* %1
  %34 = icmp sge i32 %33, 5
  %35 = select i1 %34, i32 -1670585532, i32 1578549844
  store i32 %35, i32* %28
  br label %93

; <label>:36:                                     ; preds = %29
  store i32 1, i32* %6, align 4
  %37 = load i32, i32* %12, align 4
  %38 = sub nsw i32 %37, 5
  store i32 %38, i32* %4, align 4
  store i32 1578549844, i32* %28
  br label %93

; <label>:39:                                     ; preds = %29
  %40 = load i32, i32* %12, align 4
  %41 = icmp slt i32 %40, 5
  %42 = select i1 %41, i32 -1388692433, i32 995557132
  store i32 %42, i32* %28
  br label %93

; <label>:43:                                     ; preds = %29
  store i32 0, i32* %6, align 4
  %44 = load i32, i32* %12, align 4
  store i32 %44, i32* %4, align 4
  store i32 995557132, i32* %28
  br label %93

; <label>:45:                                     ; preds = %29
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %46, 4
  %48 = select i1 %47, i32 -595483375, i32 -646113796
  store i32 %48, i32* %28
  br label %93

; <label>:49:                                     ; preds = %29
  store i32 2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -646113796, i32* %28
  br label %93

; <label>:50:                                     ; preds = %29
  %51 = load i32, i32* %4, align 4
  %52 = icmp eq i32 %51, 3
  %53 = select i1 %52, i32 2141545666, i32 -620615005
  store i32 %53, i32* %28
  br label %93

; <label>:54:                                     ; preds = %29
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 -620615005, i32* %28
  br label %93

; <label>:55:                                     ; preds = %29
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %56, 2
  %58 = select i1 %57, i32 580781267, i32 -1514035802
  store i32 %58, i32* %28
  br label %93

; <label>:59:                                     ; preds = %29
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -1514035802, i32* %28
  br label %93

; <label>:60:                                     ; preds = %29
  %61 = load i32, i32* %4, align 4
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %62, i32 -1813934548, i32 -265023799
  store i32 %63, i32* %28
  br label %93

; <label>:64:                                     ; preds = %29
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 -265023799, i32* %28
  br label %93

; <label>:65:                                     ; preds = %29
  %66 = load i32, i32* %4, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 412180104, i32 -1680050815
  store i32 %68, i32* %28
  br label %93

; <label>:69:                                     ; preds = %29
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -1680050815, i32* %28
  br label %93

; <label>:70:                                     ; preds = %29
  %71 = load i32, i32* %11, align 4
  %72 = srem i32 %71, 10
  store i32 %72, i32* %13, align 4
  %73 = load i32, i32* %13, align 4
  %74 = icmp sge i32 %73, 5
  %75 = select i1 %74, i32 -51814158, i32 -45240922
  store i32 %75, i32* %28
  br label %93

; <label>:76:                                     ; preds = %29
  store i32 1, i32* %9, align 4
  %77 = load i32, i32* %13, align 4
  %78 = sub nsw i32 %77, 5
  store i32 %78, i32* %10, align 4
  store i32 -45240922, i32* %28
  br label %93

; <label>:79:                                     ; preds = %29
  %80 = load i32, i32* %13, align 4
  %81 = icmp slt i32 %80, 5
  %82 = select i1 %81, i32 212279399, i32 -1311340297
  store i32 %82, i32* %28
  br label %93

; <label>:83:                                     ; preds = %29
  store i32 0, i32* %9, align 4
  %84 = load i32, i32* %13, align 4
  store i32 %84, i32* %10, align 4
  store i32 -1311340297, i32* %28
  br label %93

; <label>:85:                                     ; preds = %29
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %10, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %86, i32 %87, i32 %88, i32 %89, i32 %90, i32 %91)
  ret i32 0

; <label>:93:                                     ; preds = %83, %79, %76, %70, %69, %65, %64, %60, %59, %55, %54, %50, %49, %45, %43, %39, %36, %32, %31
  br label %29
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
