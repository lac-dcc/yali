; ModuleID = 'source-C-CXX/10/600.c'
source_filename = "source-C-CXX/10/600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 1, i32* %6, align 4
  %8 = alloca i32
  store i32 1122683123, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %33
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1122683123, label %12
    i32 -319245344, label %17
    i32 321135710, label %23
    i32 914537743, label %26
  ]

; <label>:11:                                     ; preds = %9
  br label %33

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -319245344, i32 914537743
  store i32 %16, i32* %8
  br label %33

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %6, align 4
  %20 = call i32 @GetMonthDays(i32 %18, i32 %19)
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, %20
  store i32 %22, i32* %5, align 4
  store i32 321135710, i32* %8
  br label %33

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %6, align 4
  store i32 1122683123, i32* %8
  br label %33

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, %27
  store i32 %29, i32* %5, align 4
  %30 = load i32, i32* %5, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  %32 = load i32, i32* %1, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %23, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @GetMonthDays(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 1784032630, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %77
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1784032630, label %12
    i32 364267215, label %16
    i32 2143781664, label %20
    i32 -1323885346, label %24
    i32 1917463993, label %28
    i32 -1901904869, label %29
    i32 1765348548, label %33
    i32 1781945462, label %37
    i32 1558140301, label %41
    i32 -952984557, label %45
    i32 -1616119272, label %49
    i32 -328542875, label %53
    i32 545076908, label %57
    i32 607758386, label %58
    i32 329066298, label %62
    i32 -410989329, label %67
    i32 1785722791, label %68
    i32 -1128751065, label %73
    i32 -1823560117, label %74
    i32 1098992257, label %75
  ]

; <label>:11:                                     ; preds = %9
  br label %77

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 4
  %15 = select i1 %14, i32 1917463993, i32 364267215
  store i32 %15, i32* %8
  br label %77

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = icmp eq i32 %17, 6
  %19 = select i1 %18, i32 1917463993, i32 2143781664
  store i32 %19, i32* %8
  br label %77

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %21, 9
  %23 = select i1 %22, i32 1917463993, i32 -1323885346
  store i32 %23, i32* %8
  br label %77

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %5, align 4
  %26 = icmp eq i32 %25, 11
  %27 = select i1 %26, i32 1917463993, i32 -1901904869
  store i32 %27, i32* %8
  br label %77

; <label>:28:                                     ; preds = %9
  store i32 30, i32* %6, align 4
  store i32 -1901904869, i32* %8
  br label %77

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %5, align 4
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 545076908, i32 1765348548
  store i32 %32, i32* %8
  br label %77

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %5, align 4
  %35 = icmp eq i32 %34, 3
  %36 = select i1 %35, i32 545076908, i32 1781945462
  store i32 %36, i32* %8
  br label %77

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %5, align 4
  %39 = icmp eq i32 %38, 5
  %40 = select i1 %39, i32 545076908, i32 1558140301
  store i32 %40, i32* %8
  br label %77

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %5, align 4
  %43 = icmp eq i32 %42, 7
  %44 = select i1 %43, i32 545076908, i32 -952984557
  store i32 %44, i32* %8
  br label %77

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %5, align 4
  %47 = icmp eq i32 %46, 8
  %48 = select i1 %47, i32 545076908, i32 -1616119272
  store i32 %48, i32* %8
  br label %77

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %5, align 4
  %51 = icmp eq i32 %50, 10
  %52 = select i1 %51, i32 545076908, i32 -328542875
  store i32 %52, i32* %8
  br label %77

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %54, 12
  %56 = select i1 %55, i32 545076908, i32 607758386
  store i32 %56, i32* %8
  br label %77

; <label>:57:                                     ; preds = %9
  store i32 31, i32* %6, align 4
  store i32 607758386, i32* %8
  br label %77

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %5, align 4
  %60 = icmp eq i32 %59, 2
  %61 = select i1 %60, i32 329066298, i32 1098992257
  store i32 %61, i32* %8
  br label %77

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %4, align 4
  %64 = call i32 @CheckLeap(i32 %63)
  %65 = icmp eq i32 %64, 1
  %66 = select i1 %65, i32 -410989329, i32 1785722791
  store i32 %66, i32* %8
  br label %77

; <label>:67:                                     ; preds = %9
  store i32 29, i32* %6, align 4
  store i32 1785722791, i32* %8
  br label %77

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %4, align 4
  %70 = call i32 @CheckLeap(i32 %69)
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 -1128751065, i32 -1823560117
  store i32 %72, i32* %8
  br label %77

; <label>:73:                                     ; preds = %9
  store i32 28, i32* %6, align 4
  store i32 -1823560117, i32* %8
  br label %77

; <label>:74:                                     ; preds = %9
  store i32 1098992257, i32* %8
  br label %77

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %6, align 4
  ret i32 %76

; <label>:77:                                     ; preds = %74, %73, %68, %67, %62, %58, %57, %53, %49, %45, %41, %37, %33, %29, %28, %24, %20, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @CheckLeap(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 100
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 942040540, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %36
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 942040540, label %11
    i32 1318500, label %15
    i32 743420600, label %20
    i32 -37870971, label %21
    i32 -1859489711, label %22
    i32 161163334, label %27
    i32 -129327218, label %32
    i32 1324592555, label %33
    i32 -929306428, label %34
  ]

; <label>:10:                                     ; preds = %8
  br label %36

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 1318500, i32 -1859489711
  store i32 %14, i32* %7
  br label %36

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 743420600, i32 -37870971
  store i32 %19, i32* %7
  br label %36

; <label>:20:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -37870971, i32* %7
  br label %36

; <label>:21:                                     ; preds = %8
  store i32 -1859489711, i32* %7
  br label %36

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %23, 100
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 161163334, i32 -929306428
  store i32 %26, i32* %7
  br label %36

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %28, 400
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -129327218, i32 1324592555
  store i32 %31, i32* %7
  br label %36

; <label>:32:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 1324592555, i32* %7
  br label %36

; <label>:33:                                     ; preds = %8
  store i32 -929306428, i32* %7
  br label %36

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %4, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %33, %32, %27, %22, %21, %20, %15, %11, %10
  br label %8
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
