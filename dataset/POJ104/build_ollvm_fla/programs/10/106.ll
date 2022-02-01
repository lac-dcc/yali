; ModuleID = 'source-C-CXX/10/106.c'
source_filename = "source-C-CXX/10/106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @mon(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 136724500, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %77
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 136724500, label %10
    i32 -565886973, label %14
    i32 -850493220, label %18
    i32 -2044973250, label %22
    i32 -1819849863, label %26
    i32 1967933516, label %30
    i32 951882311, label %34
    i32 1156751555, label %38
    i32 -352194877, label %42
    i32 -2106589904, label %46
    i32 -1792353814, label %50
    i32 1085441228, label %54
    i32 43643632, label %58
    i32 -178706723, label %62
    i32 1798683573, label %63
    i32 -421863802, label %64
    i32 -1230449604, label %65
    i32 -607728770, label %66
    i32 -379894424, label %67
    i32 -223305068, label %68
    i32 2059049295, label %69
    i32 -1582836213, label %70
    i32 -1662331723, label %71
    i32 931173768, label %72
    i32 -1783915375, label %73
    i32 1529713476, label %74
    i32 525184184, label %75
  ]

; <label>:9:                                      ; preds = %7
  br label %77

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp slt i32 %11, 7
  %13 = select i1 %12, i32 1156751555, i32 -565886973
  store i32 %13, i32* %6
  br label %77

; <label>:14:                                     ; preds = %7
  %15 = load volatile i32, i32* %2
  %16 = icmp slt i32 %15, 10
  %17 = select i1 %16, i32 1967933516, i32 -850493220
  store i32 %17, i32* %6
  br label %77

; <label>:18:                                     ; preds = %7
  %19 = load volatile i32, i32* %2
  %20 = icmp slt i32 %19, 11
  %21 = select i1 %20, i32 -1662331723, i32 -2044973250
  store i32 %21, i32* %6
  br label %77

; <label>:22:                                     ; preds = %7
  %23 = load volatile i32, i32* %2
  %24 = icmp slt i32 %23, 12
  %25 = select i1 %24, i32 931173768, i32 -1819849863
  store i32 %25, i32* %6
  br label %77

; <label>:26:                                     ; preds = %7
  %27 = load volatile i32, i32* %2
  %28 = icmp eq i32 %27, 12
  %29 = select i1 %28, i32 -1783915375, i32 1529713476
  store i32 %29, i32* %6
  br label %77

; <label>:30:                                     ; preds = %7
  %31 = load volatile i32, i32* %2
  %32 = icmp slt i32 %31, 8
  %33 = select i1 %32, i32 -223305068, i32 951882311
  store i32 %33, i32* %6
  br label %77

; <label>:34:                                     ; preds = %7
  %35 = load volatile i32, i32* %2
  %36 = icmp slt i32 %35, 9
  %37 = select i1 %36, i32 2059049295, i32 -1582836213
  store i32 %37, i32* %6
  br label %77

; <label>:38:                                     ; preds = %7
  %39 = load volatile i32, i32* %2
  %40 = icmp slt i32 %39, 4
  %41 = select i1 %40, i32 -1792353814, i32 -352194877
  store i32 %41, i32* %6
  br label %77

; <label>:42:                                     ; preds = %7
  %43 = load volatile i32, i32* %2
  %44 = icmp slt i32 %43, 5
  %45 = select i1 %44, i32 -1230449604, i32 -2106589904
  store i32 %45, i32* %6
  br label %77

; <label>:46:                                     ; preds = %7
  %47 = load volatile i32, i32* %2
  %48 = icmp slt i32 %47, 6
  %49 = select i1 %48, i32 -607728770, i32 -379894424
  store i32 %49, i32* %6
  br label %77

; <label>:50:                                     ; preds = %7
  %51 = load volatile i32, i32* %2
  %52 = icmp slt i32 %51, 2
  %53 = select i1 %52, i32 43643632, i32 1085441228
  store i32 %53, i32* %6
  br label %77

; <label>:54:                                     ; preds = %7
  %55 = load volatile i32, i32* %2
  %56 = icmp slt i32 %55, 3
  %57 = select i1 %56, i32 1798683573, i32 -421863802
  store i32 %57, i32* %6
  br label %77

; <label>:58:                                     ; preds = %7
  %59 = load volatile i32, i32* %2
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 -178706723, i32 1529713476
  store i32 %61, i32* %6
  br label %77

; <label>:62:                                     ; preds = %7
  store i32 31, i32* %4, align 4
  store i32 525184184, i32* %6
  br label %77

; <label>:63:                                     ; preds = %7
  store i32 28, i32* %4, align 4
  store i32 525184184, i32* %6
  br label %77

; <label>:64:                                     ; preds = %7
  store i32 31, i32* %4, align 4
  store i32 525184184, i32* %6
  br label %77

; <label>:65:                                     ; preds = %7
  store i32 30, i32* %4, align 4
  store i32 525184184, i32* %6
  br label %77

; <label>:66:                                     ; preds = %7
  store i32 31, i32* %4, align 4
  store i32 525184184, i32* %6
  br label %77

; <label>:67:                                     ; preds = %7
  store i32 30, i32* %4, align 4
  store i32 525184184, i32* %6
  br label %77

; <label>:68:                                     ; preds = %7
  store i32 31, i32* %4, align 4
  store i32 525184184, i32* %6
  br label %77

; <label>:69:                                     ; preds = %7
  store i32 31, i32* %4, align 4
  store i32 525184184, i32* %6
  br label %77

; <label>:70:                                     ; preds = %7
  store i32 30, i32* %4, align 4
  store i32 525184184, i32* %6
  br label %77

; <label>:71:                                     ; preds = %7
  store i32 31, i32* %4, align 4
  store i32 525184184, i32* %6
  br label %77

; <label>:72:                                     ; preds = %7
  store i32 30, i32* %4, align 4
  store i32 525184184, i32* %6
  br label %77

; <label>:73:                                     ; preds = %7
  store i32 31, i32* %4, align 4
  store i32 525184184, i32* %6
  br label %77

; <label>:74:                                     ; preds = %7
  store i32 525184184, i32* %6
  br label %77

; <label>:75:                                     ; preds = %7
  %76 = load i32, i32* %4, align 4
  ret i32 %76

; <label>:77:                                     ; preds = %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %18, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @run(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 400
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 519284676, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %31
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 519284676, label %11
    i32 1877715446, label %15
    i32 -206340997, label %16
    i32 -1609476973, label %21
    i32 724932595, label %26
    i32 -928229463, label %27
    i32 -1613574301, label %28
    i32 -588510976, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %31

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 1877715446, i32 -206340997
  store i32 %14, i32* %7
  br label %31

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -588510976, i32* %7
  br label %31

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 100
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -1609476973, i32 -928229463
  store i32 %20, i32* %7
  br label %31

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %22, 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 724932595, i32 -928229463
  store i32 %25, i32* %7
  br label %31

; <label>:26:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -1613574301, i32* %7
  br label %31

; <label>:27:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1613574301, i32* %7
  br label %31

; <label>:28:                                     ; preds = %8
  store i32 -588510976, i32* %7
  br label %31

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %4, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %28, %27, %26, %21, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 1, i32* %5, align 4
  %8 = alloca i32
  store i32 -1414968318, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %42
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1414968318, label %12
    i32 -1778974134, label %18
    i32 1791438819, label %23
    i32 667996197, label %26
    i32 1604214155, label %34
    i32 1464626773, label %37
    i32 1470510405, label %39
  ]

; <label>:11:                                     ; preds = %9
  br label %42

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 -1778974134, i32 667996197
  store i32 %17, i32* %8
  br label %42

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %5, align 4
  %21 = call i32 @mon(i32 %20)
  %22 = add nsw i32 %19, %21
  store i32 %22, i32* %6, align 4
  store i32 1791438819, i32* %8
  br label %42

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  store i32 -1414968318, i32* %8
  br label %42

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %27, %28
  store i32 %29, i32* %6, align 4
  %30 = load i32, i32* %2, align 4
  %31 = call i32 @run(i32 %30)
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 1604214155, i32 1464626773
  store i32 %33, i32* %8
  br label %42

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 1470510405, i32* %8
  br label %42

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %6, align 4
  store i32 %38, i32* %6, align 4
  store i32 1470510405, i32* %8
  br label %42

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %6, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %40)
  ret i32 0

; <label>:42:                                     ; preds = %37, %34, %26, %23, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
