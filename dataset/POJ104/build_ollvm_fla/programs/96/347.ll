; ModuleID = 'source-C-CXX/96/347.c'
source_filename = "source-C-CXX/96/347.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %15 = load i32, i32* %7, align 4
  store i32 %15, i32* %3
  %16 = alloca i32
  store i32 -1003314463, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1003314463, label %20
    i32 -1492782260, label %24
    i32 1986224548, label %29
    i32 -216881774, label %33
    i32 676930284, label %38
    i32 -186765831, label %42
    i32 -410078782, label %47
    i32 -1960499301, label %51
    i32 -1007033613, label %56
    i32 -204996703, label %60
    i32 1797780499, label %65
    i32 -522143872, label %69
    i32 -1329037552, label %73
    i32 -1996731293, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %83

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %3
  %22 = icmp sge i32 %21, 100
  %23 = select i1 %22, i32 -1492782260, i32 1986224548
  store i32 %23, i32* %16
  br label %83

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %7, align 4
  %26 = sdiv i32 %25, 100
  store i32 %26, i32* %8, align 4
  %27 = load i32, i32* %7, align 4
  %28 = srem i32 %27, 100
  store i32 %28, i32* %7, align 4
  store i32 1986224548, i32* %16
  br label %83

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %7, align 4
  %31 = icmp sge i32 %30, 50
  %32 = select i1 %31, i32 -216881774, i32 676930284
  store i32 %32, i32* %16
  br label %83

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %7, align 4
  %35 = sdiv i32 %34, 50
  store i32 %35, i32* %9, align 4
  %36 = load i32, i32* %7, align 4
  %37 = srem i32 %36, 50
  store i32 %37, i32* %7, align 4
  store i32 676930284, i32* %16
  br label %83

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %7, align 4
  %40 = icmp sge i32 %39, 20
  %41 = select i1 %40, i32 -186765831, i32 -410078782
  store i32 %41, i32* %16
  br label %83

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %7, align 4
  %44 = sdiv i32 %43, 20
  store i32 %44, i32* %10, align 4
  %45 = load i32, i32* %7, align 4
  %46 = srem i32 %45, 20
  store i32 %46, i32* %7, align 4
  store i32 -410078782, i32* %16
  br label %83

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %7, align 4
  %49 = icmp sge i32 %48, 10
  %50 = select i1 %49, i32 -1960499301, i32 -1007033613
  store i32 %50, i32* %16
  br label %83

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %7, align 4
  %53 = sdiv i32 %52, 10
  store i32 %53, i32* %11, align 4
  %54 = load i32, i32* %7, align 4
  %55 = srem i32 %54, 10
  store i32 %55, i32* %7, align 4
  store i32 -1007033613, i32* %16
  br label %83

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %7, align 4
  %58 = icmp sge i32 %57, 5
  %59 = select i1 %58, i32 -204996703, i32 1797780499
  store i32 %59, i32* %16
  br label %83

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %7, align 4
  %62 = sdiv i32 %61, 5
  store i32 %62, i32* %12, align 4
  %63 = load i32, i32* %7, align 4
  %64 = srem i32 %63, 5
  store i32 %64, i32* %7, align 4
  store i32 1797780499, i32* %16
  br label %83

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %7, align 4
  %67 = icmp slt i32 %66, 5
  %68 = select i1 %67, i32 -522143872, i32 -1996731293
  store i32 %68, i32* %16
  br label %83

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %7, align 4
  %71 = icmp sgt i32 %70, 0
  %72 = select i1 %71, i32 -1329037552, i32 -1996731293
  store i32 %72, i32* %16
  br label %83

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %7, align 4
  store i32 %74, i32* %13, align 4
  store i32 -1996731293, i32* %16
  br label %83

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %12, align 4
  %81 = load i32, i32* %13, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %76, i32 %77, i32 %78, i32 %79, i32 %80, i32 %81)
  ret i32 0

; <label>:83:                                     ; preds = %73, %69, %65, %60, %56, %51, %47, %42, %38, %33, %29, %24, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
