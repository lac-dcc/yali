; ModuleID = 'source-C-CXX/10/867.c'
source_filename = "source-C-CXX/10/867.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 -119461736, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %105
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -119461736, label %14
    i32 51530048, label %18
    i32 283221480, label %19
    i32 1486591660, label %23
    i32 1464190155, label %24
    i32 1682287485, label %29
    i32 -222535997, label %34
    i32 -1883798654, label %39
    i32 -374859481, label %42
    i32 1242035542, label %45
    i32 1077503823, label %46
    i32 1757344186, label %51
    i32 -530636809, label %55
    i32 -1980246170, label %59
    i32 -1346720722, label %63
    i32 -737371429, label %67
    i32 784416607, label %71
    i32 203442697, label %74
    i32 1188697328, label %78
    i32 581580025, label %82
    i32 -229266244, label %86
    i32 -1330986758, label %90
    i32 -1097028326, label %93
    i32 1648638107, label %94
    i32 -1639802903, label %97
    i32 2076423622, label %98
    i32 1475517867, label %99
  ]

; <label>:13:                                     ; preds = %11
  br label %105

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %16, i32 51530048, i32 283221480
  store i32 %17, i32* %10
  br label %105

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1475517867, i32* %10
  br label %105

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %20, 2
  %22 = select i1 %21, i32 1486591660, i32 1464190155
  store i32 %22, i32* %10
  br label %105

; <label>:23:                                     ; preds = %11
  store i32 31, i32* %7, align 4
  store i32 2076423622, i32* %10
  br label %105

; <label>:24:                                     ; preds = %11
  store i32 31, i32* %7, align 4
  %25 = load i32, i32* %4, align 4
  %26 = srem i32 %25, 400
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -1883798654, i32 1682287485
  store i32 %28, i32* %10
  br label %105

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %4, align 4
  %31 = srem i32 %30, 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -222535997, i32 -374859481
  store i32 %33, i32* %10
  br label %105

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %4, align 4
  %36 = srem i32 %35, 100
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -1883798654, i32 -374859481
  store i32 %38, i32* %10
  br label %105

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 29
  store i32 %41, i32* %7, align 4
  store i32 1242035542, i32* %10
  br label %105

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 28
  store i32 %44, i32* %7, align 4
  store i32 1242035542, i32* %10
  br label %105

; <label>:45:                                     ; preds = %11
  store i32 3, i32* %3, align 4
  store i32 1077503823, i32* %10
  br label %105

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1757344186, i32 -1639802903
  store i32 %50, i32* %10
  br label %105

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %3, align 4
  %53 = icmp eq i32 %52, 3
  %54 = select i1 %53, i32 784416607, i32 -530636809
  store i32 %54, i32* %10
  br label %105

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %56, 5
  %58 = select i1 %57, i32 784416607, i32 -1980246170
  store i32 %58, i32* %10
  br label %105

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %60, 7
  %62 = select i1 %61, i32 784416607, i32 -1346720722
  store i32 %62, i32* %10
  br label %105

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %3, align 4
  %65 = icmp eq i32 %64, 8
  %66 = select i1 %65, i32 784416607, i32 -737371429
  store i32 %66, i32* %10
  br label %105

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %3, align 4
  %69 = icmp eq i32 %68, 10
  %70 = select i1 %69, i32 784416607, i32 203442697
  store i32 %70, i32* %10
  br label %105

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 31
  store i32 %73, i32* %7, align 4
  store i32 203442697, i32* %10
  br label %105

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %3, align 4
  %76 = icmp eq i32 %75, 4
  %77 = select i1 %76, i32 -1330986758, i32 1188697328
  store i32 %77, i32* %10
  br label %105

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %3, align 4
  %80 = icmp eq i32 %79, 6
  %81 = select i1 %80, i32 -1330986758, i32 581580025
  store i32 %81, i32* %10
  br label %105

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %3, align 4
  %84 = icmp eq i32 %83, 9
  %85 = select i1 %84, i32 -1330986758, i32 -229266244
  store i32 %85, i32* %10
  br label %105

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %3, align 4
  %88 = icmp eq i32 %87, 11
  %89 = select i1 %88, i32 -1330986758, i32 -1097028326
  store i32 %89, i32* %10
  br label %105

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 30
  store i32 %92, i32* %7, align 4
  store i32 -1097028326, i32* %10
  br label %105

; <label>:93:                                     ; preds = %11
  store i32 1648638107, i32* %10
  br label %105

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  store i32 1077503823, i32* %10
  br label %105

; <label>:97:                                     ; preds = %11
  store i32 2076423622, i32* %10
  br label %105

; <label>:98:                                     ; preds = %11
  store i32 1475517867, i32* %10
  br label %105

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %100, %101
  store i32 %102, i32* %7, align 4
  %103 = load i32, i32* %7, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  ret i32 0

; <label>:105:                                    ; preds = %98, %97, %94, %93, %90, %86, %82, %78, %74, %71, %67, %63, %59, %55, %51, %46, %45, %42, %39, %34, %29, %24, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
