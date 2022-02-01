; ModuleID = 'source-C-CXX/10/840.c'
source_filename = "source-C-CXX/10/840.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @run(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 400
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -528414250, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %31
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -528414250, label %11
    i32 -1247878029, label %15
    i32 -804451368, label %16
    i32 29773212, label %21
    i32 1996048382, label %22
    i32 -231151644, label %27
    i32 1021323536, label %28
    i32 -534960261, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %31

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -1247878029, i32 -804451368
  store i32 %14, i32* %7
  br label %31

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -534960261, i32* %7
  br label %31

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %17, 100
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 29773212, i32 1996048382
  store i32 %20, i32* %7
  br label %31

; <label>:21:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -534960261, i32* %7
  br label %31

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = srem i32 %23, 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -231151644, i32 1021323536
  store i32 %26, i32* %7
  br label %31

; <label>:27:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -534960261, i32* %7
  br label %31

; <label>:28:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -534960261, i32* %7
  br label %31

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %3, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %28, %27, %22, %21, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @mon(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -1136670896, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %64
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1136670896, label %12
    i32 1909981572, label %16
    i32 -393164556, label %20
    i32 1447160998, label %24
    i32 1553688448, label %28
    i32 -2139981666, label %32
    i32 -1978367025, label %36
    i32 -1120148481, label %40
    i32 855653892, label %44
    i32 1816903196, label %48
    i32 1567244693, label %52
    i32 1077016902, label %53
    i32 -3386158, label %54
    i32 -1014453978, label %55
    i32 -692493031, label %60
    i32 -1775972531, label %61
    i32 -1435462609, label %62
  ]

; <label>:11:                                     ; preds = %9
  br label %64

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp slt i32 %13, 6
  %15 = select i1 %14, i32 -1978367025, i32 1909981572
  store i32 %15, i32* %8
  br label %64

; <label>:16:                                     ; preds = %9
  %17 = load volatile i32, i32* %3
  %18 = icmp slt i32 %17, 9
  %19 = select i1 %18, i32 -2139981666, i32 -393164556
  store i32 %19, i32* %8
  br label %64

; <label>:20:                                     ; preds = %9
  %21 = load volatile i32, i32* %3
  %22 = icmp slt i32 %21, 10
  %23 = select i1 %22, i32 1077016902, i32 1447160998
  store i32 %23, i32* %8
  br label %64

; <label>:24:                                     ; preds = %9
  %25 = load volatile i32, i32* %3
  %26 = icmp slt i32 %25, 11
  %27 = select i1 %26, i32 1567244693, i32 1553688448
  store i32 %27, i32* %8
  br label %64

; <label>:28:                                     ; preds = %9
  %29 = load volatile i32, i32* %3
  %30 = icmp eq i32 %29, 11
  %31 = select i1 %30, i32 1077016902, i32 -3386158
  store i32 %31, i32* %8
  br label %64

; <label>:32:                                     ; preds = %9
  %33 = load volatile i32, i32* %3
  %34 = icmp slt i32 %33, 7
  %35 = select i1 %34, i32 1077016902, i32 1567244693
  store i32 %35, i32* %8
  br label %64

; <label>:36:                                     ; preds = %9
  %37 = load volatile i32, i32* %3
  %38 = icmp slt i32 %37, 4
  %39 = select i1 %38, i32 855653892, i32 -1120148481
  store i32 %39, i32* %8
  br label %64

; <label>:40:                                     ; preds = %9
  %41 = load volatile i32, i32* %3
  %42 = icmp slt i32 %41, 5
  %43 = select i1 %42, i32 1077016902, i32 1567244693
  store i32 %43, i32* %8
  br label %64

; <label>:44:                                     ; preds = %9
  %45 = load volatile i32, i32* %3
  %46 = icmp slt i32 %45, 3
  %47 = select i1 %46, i32 1816903196, i32 1567244693
  store i32 %47, i32* %8
  br label %64

; <label>:48:                                     ; preds = %9
  %49 = load volatile i32, i32* %3
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %50, i32 1567244693, i32 -3386158
  store i32 %51, i32* %8
  br label %64

; <label>:52:                                     ; preds = %9
  store i32 31, i32* %4, align 4
  store i32 -1435462609, i32* %8
  br label %64

; <label>:53:                                     ; preds = %9
  store i32 30, i32* %4, align 4
  store i32 -1435462609, i32* %8
  br label %64

; <label>:54:                                     ; preds = %9
  store i32 -1014453978, i32* %8
  br label %64

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %6, align 4
  %57 = call i32 @run(i32 %56)
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 -692493031, i32 -1775972531
  store i32 %59, i32* %8
  br label %64

; <label>:60:                                     ; preds = %9
  store i32 29, i32* %4, align 4
  store i32 -1435462609, i32* %8
  br label %64

; <label>:61:                                     ; preds = %9
  store i32 28, i32* %4, align 4
  store i32 -1435462609, i32* %8
  br label %64

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %4, align 4
  ret i32 %63

; <label>:64:                                     ; preds = %61, %60, %55, %54, %53, %52, %48, %44, %40, %36, %32, %28, %24, %20, %16, %12, %11
  br label %9
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %8 = alloca i32
  store i32 2001152433, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %32
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2001152433, label %12
    i32 106915617, label %17
    i32 537490757, label %23
    i32 -1368802374, label %26
  ]

; <label>:11:                                     ; preds = %9
  br label %32

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 106915617, i32 -1368802374
  store i32 %16, i32* %8
  br label %32

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %2, align 4
  %21 = call i32 @mon(i32 %19, i32 %20)
  %22 = add nsw i32 %18, %21
  store i32 %22, i32* %5, align 4
  store i32 537490757, i32* %8
  br label %32

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %6, align 4
  store i32 2001152433, i32* %8
  br label %32

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %27, %28
  store i32 %29, i32* %5, align 4
  %30 = load i32, i32* %5, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  ret i32 0

; <label>:32:                                     ; preds = %23, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
