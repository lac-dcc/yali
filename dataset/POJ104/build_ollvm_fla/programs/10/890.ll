; ModuleID = 'source-C-CXX/10/890.c'
source_filename = "source-C-CXX/10/890.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 1, i32* %6, align 4
  %8 = alloca i32
  store i32 -581434030, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %95
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -581434030, label %12
    i32 395651907, label %17
    i32 2098451296, label %21
    i32 809361077, label %25
    i32 -2074842303, label %29
    i32 968663498, label %33
    i32 -1963924270, label %37
    i32 1490049762, label %41
    i32 -734075257, label %45
    i32 -504434147, label %48
    i32 -2138873643, label %52
    i32 1003504956, label %56
    i32 -341534907, label %60
    i32 82680751, label %64
    i32 546708460, label %67
    i32 1460237029, label %71
    i32 1440947752, label %76
    i32 1763648083, label %79
    i32 -974169764, label %82
    i32 50954313, label %83
    i32 -275251989, label %84
    i32 1794689021, label %85
    i32 1874740891, label %86
    i32 -1250644784, label %89
  ]

; <label>:11:                                     ; preds = %9
  br label %95

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 395651907, i32 -1250644784
  store i32 %16, i32* %8
  br label %95

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %6, align 4
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 -734075257, i32 2098451296
  store i32 %20, i32* %8
  br label %95

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %6, align 4
  %23 = icmp eq i32 %22, 3
  %24 = select i1 %23, i32 -734075257, i32 809361077
  store i32 %24, i32* %8
  br label %95

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %6, align 4
  %27 = icmp eq i32 %26, 5
  %28 = select i1 %27, i32 -734075257, i32 -2074842303
  store i32 %28, i32* %8
  br label %95

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %6, align 4
  %31 = icmp eq i32 %30, 7
  %32 = select i1 %31, i32 -734075257, i32 968663498
  store i32 %32, i32* %8
  br label %95

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %6, align 4
  %35 = icmp eq i32 %34, 8
  %36 = select i1 %35, i32 -734075257, i32 -1963924270
  store i32 %36, i32* %8
  br label %95

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %6, align 4
  %39 = icmp eq i32 %38, 10
  %40 = select i1 %39, i32 -734075257, i32 1490049762
  store i32 %40, i32* %8
  br label %95

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %6, align 4
  %43 = icmp eq i32 %42, 12
  %44 = select i1 %43, i32 -734075257, i32 -504434147
  store i32 %44, i32* %8
  br label %95

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 31
  store i32 %47, i32* %5, align 4
  store i32 1794689021, i32* %8
  br label %95

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %6, align 4
  %50 = icmp eq i32 %49, 4
  %51 = select i1 %50, i32 82680751, i32 -2138873643
  store i32 %51, i32* %8
  br label %95

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %6, align 4
  %54 = icmp eq i32 %53, 6
  %55 = select i1 %54, i32 82680751, i32 1003504956
  store i32 %55, i32* %8
  br label %95

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %6, align 4
  %58 = icmp eq i32 %57, 9
  %59 = select i1 %58, i32 82680751, i32 -341534907
  store i32 %59, i32* %8
  br label %95

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %6, align 4
  %62 = icmp eq i32 %61, 11
  %63 = select i1 %62, i32 82680751, i32 546708460
  store i32 %63, i32* %8
  br label %95

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 30
  store i32 %66, i32* %5, align 4
  store i32 -275251989, i32* %8
  br label %95

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %6, align 4
  %69 = icmp eq i32 %68, 2
  %70 = select i1 %69, i32 1460237029, i32 50954313
  store i32 %70, i32* %8
  br label %95

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %2, align 4
  %73 = call i32 @Runnian(i32 %72)
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 1440947752, i32 1763648083
  store i32 %75, i32* %8
  br label %95

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 29
  store i32 %78, i32* %5, align 4
  store i32 -974169764, i32* %8
  br label %95

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 28
  store i32 %81, i32* %5, align 4
  store i32 -974169764, i32* %8
  br label %95

; <label>:82:                                     ; preds = %9
  store i32 50954313, i32* %8
  br label %95

; <label>:83:                                     ; preds = %9
  store i32 -275251989, i32* %8
  br label %95

; <label>:84:                                     ; preds = %9
  store i32 1794689021, i32* %8
  br label %95

; <label>:85:                                     ; preds = %9
  store i32 1874740891, i32* %8
  br label %95

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  store i32 -581434030, i32* %8
  br label %95

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, %90
  store i32 %92, i32* %5, align 4
  %93 = load i32, i32* %5, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  ret i32 0

; <label>:95:                                     ; preds = %86, %85, %84, %83, %82, %79, %76, %71, %67, %64, %60, %56, %52, %48, %45, %41, %37, %33, %29, %25, %21, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @Runnian(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 400
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1031135149, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1031135149, label %11
    i32 1832378217, label %15
    i32 -600749722, label %20
    i32 -580125541, label %25
    i32 -1703546925, label %26
    i32 -1398160896, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -580125541, i32 1832378217
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -600749722, i32 -1703546925
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -580125541, i32 -1703546925
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -1398160896, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1398160896, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
